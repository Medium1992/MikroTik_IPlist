:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207257 address=for_scripts/asnv4/AS207257.rsc} on-error {}
:do {add list=$AddressList comment=AS207257 address=185.99.128.0/22} on-error {}
