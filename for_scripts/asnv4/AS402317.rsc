:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402317 address=52.144.123.0/24} on-error {}
