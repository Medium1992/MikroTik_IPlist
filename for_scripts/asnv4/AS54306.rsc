:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54306 address=162.245.138.0/24} on-error {}
