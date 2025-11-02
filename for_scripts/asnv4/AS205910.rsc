:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205910 address=156.109.245.0/24} on-error {}
:do {add list=$AddressList comment=AS205910 address=156.109.246.0/24} on-error {}
