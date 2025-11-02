:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205518 address=for_scripts/asnv4/AS205518.rsc} on-error {}
:do {add list=$AddressList comment=AS205518 address=185.215.104.0/22} on-error {}
:do {add list=$AddressList comment=AS205518 address=185.224.79.0/24} on-error {}
