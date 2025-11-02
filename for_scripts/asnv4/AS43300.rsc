:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43300 address=194.107.22.0/24} on-error {}
