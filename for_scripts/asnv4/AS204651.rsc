:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204651 address=185.243.192.0/22} on-error {}
