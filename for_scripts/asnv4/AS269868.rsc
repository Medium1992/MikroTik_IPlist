:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269868 address=45.190.192.0/22} on-error {}
