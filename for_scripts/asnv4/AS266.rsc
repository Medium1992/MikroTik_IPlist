:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266 address=82.21.50.0/24} on-error {}
