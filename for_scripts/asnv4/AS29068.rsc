:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29068 address=185.197.112.0/22} on-error {}
:do {add list=$AddressList comment=AS29068 address=188.118.72.0/21} on-error {}
:do {add list=$AddressList comment=AS29068 address=188.118.90.0/24} on-error {}
:do {add list=$AddressList comment=AS29068 address=80.66.176.0/20} on-error {}
