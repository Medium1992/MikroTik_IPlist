:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29785 address=38.103.121.0/24} on-error {}
