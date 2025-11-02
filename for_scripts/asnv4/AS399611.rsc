:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399611 address=23.165.64.0/24} on-error {}
