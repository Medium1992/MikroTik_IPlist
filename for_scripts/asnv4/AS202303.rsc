:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202303 address=45.74.240.0/24} on-error {}
