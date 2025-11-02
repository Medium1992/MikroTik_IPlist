:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205280 address=44.30.47.0/24} on-error {}
