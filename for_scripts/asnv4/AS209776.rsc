:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209776 address=213.226.96.0/22} on-error {}
