:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204130 address=185.47.8.0/24} on-error {}
