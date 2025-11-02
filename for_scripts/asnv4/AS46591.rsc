:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46591 address=65.197.228.0/24} on-error {}
