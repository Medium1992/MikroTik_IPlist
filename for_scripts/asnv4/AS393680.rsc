:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393680 address=192.149.95.0/24} on-error {}
