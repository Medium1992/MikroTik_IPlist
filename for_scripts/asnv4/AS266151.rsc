:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266151 address=160.238.104.0/22} on-error {}
