:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29989 address=67.105.200.0/24} on-error {}
