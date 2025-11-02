:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29705 address=135.92.0.0/20} on-error {}
:do {add list=$AddressList comment=AS29705 address=64.186.188.0/24} on-error {}
