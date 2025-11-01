:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393712 address=192.82.247.0/24} on-error {}
