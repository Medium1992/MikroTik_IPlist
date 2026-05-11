:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214244 address=185.68.54.0/24} on-error {}
