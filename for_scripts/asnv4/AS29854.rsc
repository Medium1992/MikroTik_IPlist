:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29854 address=192.40.144.0/21} on-error {}
