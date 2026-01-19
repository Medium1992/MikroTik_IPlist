:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200252 address=193.107.48.0/24} on-error {}
