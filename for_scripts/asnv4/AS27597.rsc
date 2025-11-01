:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27597 address=23.180.144.0/24} on-error {}
:do {add list=$AddressList comment=AS27597 address=69.36.64.0/19} on-error {}
