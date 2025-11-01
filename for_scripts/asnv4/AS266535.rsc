:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266535 address=160.238.160.0/22} on-error {}
