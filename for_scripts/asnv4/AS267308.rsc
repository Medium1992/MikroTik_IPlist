:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267308 address=45.233.108.0/22} on-error {}
