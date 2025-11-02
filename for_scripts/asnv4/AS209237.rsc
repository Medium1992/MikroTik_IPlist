:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209237 address=139.143.0.0/16} on-error {}
