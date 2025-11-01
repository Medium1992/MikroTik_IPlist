:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267859 address=45.176.116.0/22} on-error {}
