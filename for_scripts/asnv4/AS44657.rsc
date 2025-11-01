:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44657 address=37.230.239.0/24} on-error {}
