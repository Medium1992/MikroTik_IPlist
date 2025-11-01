:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30262 address=8.41.102.0/24} on-error {}
