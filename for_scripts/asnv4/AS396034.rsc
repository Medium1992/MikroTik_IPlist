:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396034 address=70.168.180.0/24} on-error {}
