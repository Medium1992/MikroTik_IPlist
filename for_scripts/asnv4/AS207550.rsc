:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207550 address=165.49.242.0/24} on-error {}
