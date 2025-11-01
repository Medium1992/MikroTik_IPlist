:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29273 address=193.41.36.0/24} on-error {}
