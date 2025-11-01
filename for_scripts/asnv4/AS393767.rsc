:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393767 address=192.83.156.0/24} on-error {}
