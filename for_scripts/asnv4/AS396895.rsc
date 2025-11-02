:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396895 address=67.204.17.0/24} on-error {}
