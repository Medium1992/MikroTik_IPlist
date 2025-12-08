:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204096 address=185.114.232.0/22} on-error {}
