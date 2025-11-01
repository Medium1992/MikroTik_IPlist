:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31858 address=208.103.172.0/24} on-error {}
