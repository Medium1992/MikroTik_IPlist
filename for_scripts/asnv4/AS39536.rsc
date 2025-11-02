:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39536 address=for_scripts/asnv4/AS39536.rsc} on-error {}
:do {add list=$AddressList comment=AS39536 address=194.110.255.0/24} on-error {}
