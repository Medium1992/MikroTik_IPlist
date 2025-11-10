:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26187 address=23.144.188.0/24} on-error {}
