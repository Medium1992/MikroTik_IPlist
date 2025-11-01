:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266547 address=160.238.128.0/22} on-error {}
