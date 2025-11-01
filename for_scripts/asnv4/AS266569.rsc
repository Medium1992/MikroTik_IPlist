:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266569 address=160.238.208.0/22} on-error {}
