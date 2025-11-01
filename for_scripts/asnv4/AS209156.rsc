:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209156 address=109.121.135.0/24} on-error {}
