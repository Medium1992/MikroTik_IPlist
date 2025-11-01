:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397646 address=23.137.208.0/24} on-error {}
