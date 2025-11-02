:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396489 address=50.227.30.0/24} on-error {}
