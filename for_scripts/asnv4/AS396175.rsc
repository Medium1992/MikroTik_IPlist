:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396175 address=38.72.116.0/24} on-error {}
