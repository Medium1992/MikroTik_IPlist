:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29070 address=185.103.20.0/22} on-error {}
