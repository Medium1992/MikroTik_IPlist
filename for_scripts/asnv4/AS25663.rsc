:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25663 address=107.0.116.0/24} on-error {}
