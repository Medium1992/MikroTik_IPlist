:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29267 address=195.85.211.0/24} on-error {}
