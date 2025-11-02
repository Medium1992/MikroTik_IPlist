:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49658 address=151.237.16.0/24} on-error {}
