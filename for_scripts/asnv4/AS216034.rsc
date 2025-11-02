:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216034 address=185.91.137.0/24} on-error {}
