:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204522 address=185.246.204.0/22} on-error {}
