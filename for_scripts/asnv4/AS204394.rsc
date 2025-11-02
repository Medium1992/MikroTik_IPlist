:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204394 address=185.250.100.0/22} on-error {}
