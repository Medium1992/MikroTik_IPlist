:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393267 address=198.147.146.0/24} on-error {}
