:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207019 address=82.38.19.0/24} on-error {}
