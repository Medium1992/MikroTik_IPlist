:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54308 address=50.237.116.0/24} on-error {}
