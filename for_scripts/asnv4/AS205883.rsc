:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205883 address=212.46.45.0/24} on-error {}
