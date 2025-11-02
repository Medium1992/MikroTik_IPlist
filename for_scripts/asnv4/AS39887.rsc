:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39887 address=for_scripts/asnv4/AS39887.rsc} on-error {}
:do {add list=$AddressList comment=AS39887 address=89.188.128.0/19} on-error {}
