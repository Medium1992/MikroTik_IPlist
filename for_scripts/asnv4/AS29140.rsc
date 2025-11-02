:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29140 address=185.102.64.0/22} on-error {}
:do {add list=$AddressList comment=AS29140 address=217.31.80.0/20} on-error {}
