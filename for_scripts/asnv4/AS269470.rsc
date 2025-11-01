:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269470 address=45.187.72.0/22} on-error {}
