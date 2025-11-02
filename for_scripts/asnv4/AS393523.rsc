:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393523 address=192.31.228.0/24} on-error {}
