:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29598 address=217.76.208.0/20} on-error {}
