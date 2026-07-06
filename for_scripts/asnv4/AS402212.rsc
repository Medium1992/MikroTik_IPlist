:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402212 address=23.158.212.0/24} on-error {}
