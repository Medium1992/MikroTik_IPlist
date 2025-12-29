:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396836 address=23.147.188.0/24} on-error {}
