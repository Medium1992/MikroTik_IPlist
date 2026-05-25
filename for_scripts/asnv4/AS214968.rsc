:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214968 address=44.30.89.0/24} on-error {}
