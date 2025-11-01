:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397413 address=192.82.51.0/24} on-error {}
