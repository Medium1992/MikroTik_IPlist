:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39145 address=for_scripts/asnv4/AS39145.rsc} on-error {}
:do {add list=$AddressList comment=AS39145 address=88.82.96.0/19} on-error {}
