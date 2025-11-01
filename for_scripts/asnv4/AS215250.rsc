:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215250 address=45.91.12.0/24} on-error {}
