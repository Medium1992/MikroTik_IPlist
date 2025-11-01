:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28461 address=138.117.229.0/24} on-error {}
