:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29388 address=217.72.144.0/20} on-error {}
