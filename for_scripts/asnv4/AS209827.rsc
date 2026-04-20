:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209827 address=94.198.184.0/24} on-error {}
