:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393479 address=192.31.157.0/24} on-error {}
