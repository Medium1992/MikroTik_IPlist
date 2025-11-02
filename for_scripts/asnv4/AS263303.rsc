:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263303 address=for_scripts/asnv4/AS263303.rsc} on-error {}
:do {add list=$AddressList comment=AS263303 address=177.190.248.0/21} on-error {}
