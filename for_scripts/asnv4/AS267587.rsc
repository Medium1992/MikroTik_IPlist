:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267587 address=206.43.0.0/16} on-error {}
:do {add list=$AddressList comment=AS267587 address=45.70.212.0/22} on-error {}
