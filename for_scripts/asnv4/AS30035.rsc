:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30035 address=198.144.48.0/20} on-error {}
