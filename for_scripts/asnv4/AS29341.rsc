:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29341 address=217.31.16.0/20} on-error {}
