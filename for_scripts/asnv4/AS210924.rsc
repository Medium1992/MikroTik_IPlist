:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210924 address=185.210.157.0/24} on-error {}
:do {add list=$AddressList comment=AS210924 address=195.96.138.0/24} on-error {}
