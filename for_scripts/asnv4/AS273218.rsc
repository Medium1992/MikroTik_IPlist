:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273218 address=185.75.12.0/24} on-error {}
