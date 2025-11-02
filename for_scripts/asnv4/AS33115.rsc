:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33115 address=66.223.99.0/24} on-error {}
