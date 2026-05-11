:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396120 address=40.183.111.0/24} on-error {}
