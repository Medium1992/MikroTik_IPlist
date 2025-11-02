:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30244 address=8.41.208.0/24} on-error {}
