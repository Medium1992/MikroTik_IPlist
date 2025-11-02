:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27003 address=198.242.42.0/24} on-error {}
