:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53119 address=200.5.36.0/22} on-error {}
