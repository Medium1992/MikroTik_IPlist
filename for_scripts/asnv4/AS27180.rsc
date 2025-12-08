:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27180 address=23.134.44.0/24} on-error {}
:do {add list=$AddressList comment=AS27180 address=23.140.44.0/24} on-error {}
