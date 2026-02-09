:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211335 address=194.15.45.0/24} on-error {}
:do {add list=$AddressList comment=AS211335 address=45.11.41.0/24} on-error {}
