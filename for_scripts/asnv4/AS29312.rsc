:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29312 address=217.31.112.0/20} on-error {}
