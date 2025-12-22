:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204638 address=185.75.59.0/24} on-error {}
