:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204977 address=153.92.125.0/24} on-error {}
