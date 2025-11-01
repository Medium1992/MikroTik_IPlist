:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328273 address=196.13.109.0/24} on-error {}
