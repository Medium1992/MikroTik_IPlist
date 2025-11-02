:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22357 address=165.140.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22357 address=23.190.112.0/24} on-error {}
