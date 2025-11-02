:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207290 address=for_scripts/asnv4/AS207290.rsc} on-error {}
:do {add list=$AddressList comment=AS207290 address=37.44.240.0/22} on-error {}
