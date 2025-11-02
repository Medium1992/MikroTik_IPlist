:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51796 address=for_scripts/asnv4/AS51796.rsc} on-error {}
:do {add list=$AddressList comment=AS51796 address=89.207.188.0/22} on-error {}
