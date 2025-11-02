:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266695 address=45.229.196.0/22} on-error {}
