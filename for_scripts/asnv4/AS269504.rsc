:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269504 address=45.188.28.0/22} on-error {}
