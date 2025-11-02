:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200761 address=185.100.80.0/22} on-error {}
:do {add list=$AddressList comment=AS200761 address=185.17.156.0/22} on-error {}
