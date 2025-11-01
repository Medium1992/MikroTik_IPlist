:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29325 address=195.149.70.0/24} on-error {}
