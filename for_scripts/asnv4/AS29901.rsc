:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29901 address=199.59.212.0/22} on-error {}
