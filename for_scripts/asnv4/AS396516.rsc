:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396516 address=for_scripts/asnv4/AS396516.rsc} on-error {}
:do {add list=$AddressList comment=AS396516 address=170.76.199.0/24} on-error {}
