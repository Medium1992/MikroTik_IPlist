:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29068 address=185.197.112.0/22} on-error {}
:do {add list=$AddressList comment=AS29068 address=188.118.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29068 address=80.66.176.0/20} on-error {}
