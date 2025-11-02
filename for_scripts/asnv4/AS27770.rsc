:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27770 address=for_scripts/asnv4/AS27770.rsc} on-error {}
:do {add list=$AddressList comment=AS27770 address=170.210.128.0/21} on-error {}
:do {add list=$AddressList comment=AS27770 address=200.7.128.0/20} on-error {}
