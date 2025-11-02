:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396161 address=148.78.76.0/24} on-error {}
