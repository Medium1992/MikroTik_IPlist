:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214239 address=185.210.54.0/24} on-error {}
