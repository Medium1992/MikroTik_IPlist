:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43241 address=194.107.128.0/24} on-error {}
