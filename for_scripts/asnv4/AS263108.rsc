:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263108 address=for_scripts/asnv4/AS263108.rsc} on-error {}
:do {add list=$AddressList comment=AS263108 address=177.92.128.0/21} on-error {}
