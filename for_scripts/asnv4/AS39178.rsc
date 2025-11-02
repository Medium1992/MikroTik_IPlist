:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39178 address=for_scripts/asnv4/AS39178.rsc} on-error {}
:do {add list=$AddressList comment=AS39178 address=88.82.160.0/19} on-error {}
