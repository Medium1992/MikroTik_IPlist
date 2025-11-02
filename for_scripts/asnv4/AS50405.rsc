:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50405 address=193.8.252.0/24} on-error {}
