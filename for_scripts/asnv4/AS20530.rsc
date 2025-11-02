:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20530 address=for_scripts/asnv4/AS20530.rsc} on-error {}
:do {add list=$AddressList comment=AS20530 address=185.196.13.0/24} on-error {}
:do {add list=$AddressList comment=AS20530 address=185.196.15.0/24} on-error {}
