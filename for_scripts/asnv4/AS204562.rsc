:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204562 address=185.245.240.0/22} on-error {}
