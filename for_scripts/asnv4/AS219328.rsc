:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219328 address=82.47.45.0/24} on-error {}
