:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29957 address=68.65.172.0/24} on-error {}
