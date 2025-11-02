:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398462 address=for_scripts/asnv4/AS398462.rsc} on-error {}
:do {add list=$AddressList comment=AS398462 address=170.39.51.0/24} on-error {}
