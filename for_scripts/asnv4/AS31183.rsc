:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31183 address=109.235.208.0/24} on-error {}
