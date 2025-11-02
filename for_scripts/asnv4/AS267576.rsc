:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267576 address=45.70.176.0/22} on-error {}
