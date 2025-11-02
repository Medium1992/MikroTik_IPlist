:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393965 address=192.149.55.0/24} on-error {}
