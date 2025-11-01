:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266642 address=160.238.188.0/22} on-error {}
