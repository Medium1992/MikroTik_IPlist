:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393687 address=8.43.23.0/24} on-error {}
