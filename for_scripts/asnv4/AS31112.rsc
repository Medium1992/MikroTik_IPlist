:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31112 address=82.147.66.0/24} on-error {}
