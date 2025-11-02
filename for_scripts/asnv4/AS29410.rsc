:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29410 address=192.118.0.0/22} on-error {}
