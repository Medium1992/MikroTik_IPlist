:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396214 address=for_scripts/asnv4/AS396214.rsc} on-error {}
:do {add list=$AddressList comment=AS396214 address=170.163.241.0/24} on-error {}
