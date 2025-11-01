:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201032 address=185.77.89.0/24} on-error {}
