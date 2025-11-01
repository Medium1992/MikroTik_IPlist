:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266262 address=192.140.104.0/22} on-error {}
