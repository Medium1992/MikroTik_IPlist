:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29019 address=195.47.237.0/24} on-error {}
