:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275674 address=45.227.46.0/24} on-error {}
