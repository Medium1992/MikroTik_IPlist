:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53604 address=159.35.0.0/16} on-error {}
