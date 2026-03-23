:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396239 address=68.69.116.0/22} on-error {}
