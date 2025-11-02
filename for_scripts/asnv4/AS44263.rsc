:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44263 address=194.1.198.0/24} on-error {}
