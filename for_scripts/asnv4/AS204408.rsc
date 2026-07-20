:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204408 address=31.148.245.0/24} on-error {}
