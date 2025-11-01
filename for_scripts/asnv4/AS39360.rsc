:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39360 address=213.226.80.0/22} on-error {}
