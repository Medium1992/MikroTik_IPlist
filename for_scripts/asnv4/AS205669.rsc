:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205669 address=for_scripts/asnv4/AS205669.rsc} on-error {}
:do {add list=$AddressList comment=AS205669 address=89.234.160.0/21} on-error {}
