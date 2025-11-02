:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29161 address=193.228.208.0/20} on-error {}
