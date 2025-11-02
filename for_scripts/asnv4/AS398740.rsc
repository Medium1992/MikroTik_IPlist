:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398740 address=for_scripts/asnv4/AS398740.rsc} on-error {}
:do {add list=$AddressList comment=AS398740 address=170.39.105.0/24} on-error {}
