:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393700 address=192.73.45.0/24} on-error {}
