:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396907 address=12.172.100.0/24} on-error {}
