:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214475 address=77.237.79.0/24} on-error {}
