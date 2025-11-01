:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2067 address=159.31.0.0/16} on-error {}
