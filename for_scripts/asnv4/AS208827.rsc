:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208827 address=45.82.224.0/22} on-error {}
