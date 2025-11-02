:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393928 address=192.149.67.0/24} on-error {}
