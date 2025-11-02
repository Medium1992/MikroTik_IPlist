:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29581 address=82.179.16.0/20} on-error {}
