:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36553 address=65.246.1.0/24} on-error {}
