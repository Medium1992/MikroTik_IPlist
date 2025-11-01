:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393690 address=192.42.74.0/24} on-error {}
