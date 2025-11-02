:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29753 address=208.65.16.0/22} on-error {}
