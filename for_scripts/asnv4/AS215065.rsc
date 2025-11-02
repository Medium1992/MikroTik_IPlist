:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215065 address=194.34.170.0/24} on-error {}
