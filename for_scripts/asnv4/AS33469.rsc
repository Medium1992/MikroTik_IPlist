:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33469 address=198.47.101.0/24} on-error {}
