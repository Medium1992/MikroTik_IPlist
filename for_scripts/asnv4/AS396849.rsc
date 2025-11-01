:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396849 address=50.237.51.0/24} on-error {}
