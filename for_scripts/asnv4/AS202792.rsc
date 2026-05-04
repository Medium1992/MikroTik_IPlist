:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202792 address=82.21.65.0/24} on-error {}
