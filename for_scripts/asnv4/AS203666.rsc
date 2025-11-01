:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203666 address=94.45.151.0/24} on-error {}
