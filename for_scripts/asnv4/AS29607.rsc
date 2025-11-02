:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29607 address=193.201.220.0/22} on-error {}
