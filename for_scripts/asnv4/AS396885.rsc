:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396885 address=192.25.11.0/24} on-error {}
