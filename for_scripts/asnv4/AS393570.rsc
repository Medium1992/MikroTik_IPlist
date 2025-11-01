:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393570 address=38.94.137.0/24} on-error {}
