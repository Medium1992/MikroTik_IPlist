:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263393 address=for_scripts/asnv4/AS263393.rsc} on-error {}
:do {add list=$AddressList comment=AS263393 address=177.222.200.0/21} on-error {}
