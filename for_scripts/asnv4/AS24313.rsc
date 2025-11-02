:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24313 address=153.107.0.0/16} on-error {}
