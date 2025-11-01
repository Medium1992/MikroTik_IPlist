:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29086 address=217.64.0.0/20} on-error {}
