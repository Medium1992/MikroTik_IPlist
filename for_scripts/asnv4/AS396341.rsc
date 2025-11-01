:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396341 address=144.208.80.0/22} on-error {}
