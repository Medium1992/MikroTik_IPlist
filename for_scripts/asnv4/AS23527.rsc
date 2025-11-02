:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23527 address=198.61.0.0/24} on-error {}
