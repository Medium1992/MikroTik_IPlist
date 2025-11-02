:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396262 address=23.161.128.0/24} on-error {}
