:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35778 address=83.175.128.0/24} on-error {}
