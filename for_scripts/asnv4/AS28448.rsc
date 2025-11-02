:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28448 address=200.34.220.0/24} on-error {}
