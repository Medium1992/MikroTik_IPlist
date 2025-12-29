:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29888 address=192.136.176.0/20} on-error {}
:do {add list=$AddressList comment=AS29888 address=198.186.149.0/24} on-error {}
:do {add list=$AddressList comment=AS29888 address=198.51.179.0/24} on-error {}
:do {add list=$AddressList comment=AS29888 address=204.10.44.0/22} on-error {}
