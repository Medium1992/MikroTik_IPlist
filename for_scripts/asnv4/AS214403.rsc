:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214403 address=77.83.36.0/24} on-error {}
