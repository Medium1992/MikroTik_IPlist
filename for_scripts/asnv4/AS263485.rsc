:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263485 address=191.242.228.0/22} on-error {}
