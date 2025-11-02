:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41359 address=185.220.220.0/24} on-error {}
