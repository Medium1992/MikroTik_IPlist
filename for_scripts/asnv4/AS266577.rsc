:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266577 address=160.238.236.0/22} on-error {}
