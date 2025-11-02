:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393805 address=192.124.23.0/24} on-error {}
