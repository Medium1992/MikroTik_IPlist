:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396416 address=23.137.40.0/24} on-error {}
