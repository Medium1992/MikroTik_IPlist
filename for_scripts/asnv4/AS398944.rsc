:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398944 address=for_scripts/asnv4/AS398944.rsc} on-error {}
:do {add list=$AddressList comment=AS398944 address=170.39.12.0/22} on-error {}
