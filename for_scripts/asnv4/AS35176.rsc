:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35176 address=185.252.21.0/24} on-error {}
