:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58064 address=for_scripts/asnv4/AS58064.rsc} on-error {}
:do {add list=$AddressList comment=AS58064 address=23.227.155.0/24} on-error {}
