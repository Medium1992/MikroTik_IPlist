:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21800 address=69.87.212.0/24} on-error {}
