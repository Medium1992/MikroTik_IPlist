:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269978 address=189.45.176.0/22} on-error {}
