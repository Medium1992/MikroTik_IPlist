:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29147 address=217.71.128.0/20} on-error {}
:do {add list=$AddressList comment=AS29147 address=82.137.156.0/24} on-error {}
