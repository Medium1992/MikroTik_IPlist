:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265273 address=200.10.239.0/24} on-error {}
