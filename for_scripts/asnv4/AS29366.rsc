:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29366 address=195.47.193.0/24} on-error {}
