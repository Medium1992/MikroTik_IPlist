:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219493 address=82.24.52.0/24} on-error {}
