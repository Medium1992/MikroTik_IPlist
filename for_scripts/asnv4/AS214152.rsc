:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214152 address=81.95.41.0/24} on-error {}
