:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209147 address=185.88.20.0/24} on-error {}
