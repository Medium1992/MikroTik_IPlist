:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263390 address=for_scripts/asnv4/AS263390.rsc} on-error {}
:do {add list=$AddressList comment=AS263390 address=177.222.176.0/20} on-error {}
