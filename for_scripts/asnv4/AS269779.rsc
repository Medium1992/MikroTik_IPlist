:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269779 address=45.184.20.0/22} on-error {}
