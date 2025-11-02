:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263595 address=177.136.176.0/21} on-error {}
