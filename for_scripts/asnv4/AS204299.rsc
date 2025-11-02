:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204299 address=185.254.20.0/22} on-error {}
