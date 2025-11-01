:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393940 address=192.107.255.0/24} on-error {}
