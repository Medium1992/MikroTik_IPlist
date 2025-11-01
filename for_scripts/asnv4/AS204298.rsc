:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204298 address=82.147.76.0/24} on-error {}
