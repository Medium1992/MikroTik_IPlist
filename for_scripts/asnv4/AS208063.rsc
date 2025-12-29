:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208063 address=109.122.56.0/24} on-error {}
