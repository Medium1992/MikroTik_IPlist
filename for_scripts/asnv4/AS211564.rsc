:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211564 address=192.165.11.0/24} on-error {}
