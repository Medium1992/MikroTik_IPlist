:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396110 address=206.47.182.0/24} on-error {}
