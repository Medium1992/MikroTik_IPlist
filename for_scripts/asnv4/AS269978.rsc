:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269978 address=for_scripts/asnv4/AS269978.rsc} on-error {}
:do {add list=$AddressList comment=AS269978 address=189.45.176.0/22} on-error {}
