:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271330 address=for_scripts/asnv4/AS271330.rsc} on-error {}
:do {add list=$AddressList comment=AS271330 address=207.248.4.0/22} on-error {}
