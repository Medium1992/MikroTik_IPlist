:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396967 address=23.171.120.0/24} on-error {}
