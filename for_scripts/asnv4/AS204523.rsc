:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204523 address=185.153.20.0/22} on-error {}
