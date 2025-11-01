:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396242 address=65.51.144.0/24} on-error {}
