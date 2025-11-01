:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396877 address=23.183.24.0/24} on-error {}
