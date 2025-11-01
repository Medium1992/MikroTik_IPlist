:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396992 address=76.165.120.0/24} on-error {}
