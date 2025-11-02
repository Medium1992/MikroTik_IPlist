:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396846 address=23.136.120.0/24} on-error {}
