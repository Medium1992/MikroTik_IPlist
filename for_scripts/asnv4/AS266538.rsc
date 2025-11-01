:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266538 address=160.20.184.0/22} on-error {}
