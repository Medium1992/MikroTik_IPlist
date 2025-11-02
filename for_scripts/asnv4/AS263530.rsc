:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263530 address=143.137.64.0/22} on-error {}
:do {add list=$AddressList comment=AS263530 address=191.253.68.0/22} on-error {}
