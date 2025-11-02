:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29374 address=195.149.94.0/24} on-error {}
