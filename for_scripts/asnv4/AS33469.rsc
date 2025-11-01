:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33469 address=8.41.35.0/24} on-error {}
