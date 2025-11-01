:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29079 address=217.25.48.0/20} on-error {}
