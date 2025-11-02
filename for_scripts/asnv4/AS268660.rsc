:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268660 address=45.165.72.0/24} on-error {}
