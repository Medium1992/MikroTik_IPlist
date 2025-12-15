:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206512 address=185.165.79.0/24} on-error {}
