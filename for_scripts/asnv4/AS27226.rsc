:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27226 address=64.47.198.0/24} on-error {}
:do {add list=$AddressList comment=AS27226 address=69.31.15.0/24} on-error {}
