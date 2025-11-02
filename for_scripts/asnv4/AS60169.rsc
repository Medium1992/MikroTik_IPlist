:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60169 address=185.39.20.0/22} on-error {}
