:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204315 address=185.253.148.0/22} on-error {}
