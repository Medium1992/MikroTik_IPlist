:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211585 address=44.30.70.0/24} on-error {}
