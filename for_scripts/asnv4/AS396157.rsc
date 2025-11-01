:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396157 address=8.33.138.0/24} on-error {}
