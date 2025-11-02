:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263006 address=for_scripts/asnv4/AS263006.rsc} on-error {}
:do {add list=$AddressList comment=AS263006 address=186.227.144.0/21} on-error {}
