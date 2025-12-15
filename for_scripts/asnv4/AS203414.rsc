:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203414 address=151.242.252.0/24} on-error {}
