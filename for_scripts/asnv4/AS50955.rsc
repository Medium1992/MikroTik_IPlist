:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50955 address=83.242.96.0/24} on-error {}
