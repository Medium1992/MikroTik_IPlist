:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29672 address=217.21.224.0/20} on-error {}
