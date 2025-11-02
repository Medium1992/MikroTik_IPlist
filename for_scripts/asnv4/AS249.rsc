:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS249 address=for_scripts/asnv4/AS249.rsc} on-error {}
:do {add list=$AddressList comment=AS249 address=185.116.108.0/22} on-error {}
:do {add list=$AddressList comment=AS249 address=85.237.80.0/22} on-error {}
