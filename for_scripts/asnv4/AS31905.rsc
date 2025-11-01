:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31905 address=23.150.184.0/24} on-error {}
