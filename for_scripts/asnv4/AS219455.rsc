:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219455 address=85.118.167.0/24} on-error {}
