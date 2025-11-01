:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401754 address=208.122.31.0/24} on-error {}
