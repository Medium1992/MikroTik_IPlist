:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200544 address=159.22.0.0/16} on-error {}
