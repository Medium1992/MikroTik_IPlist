:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26334 address=for_scripts/asnv4/AS26334.rsc} on-error {}
:do {add list=$AddressList comment=AS26334 address=205.137.126.0/23} on-error {}
