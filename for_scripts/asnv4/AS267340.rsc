:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267340 address=45.233.216.0/22} on-error {}
