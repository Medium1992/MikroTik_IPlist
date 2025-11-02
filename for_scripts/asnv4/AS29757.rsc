:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29757 address=for_scripts/asnv4/AS29757.rsc} on-error {}
:do {add list=$AddressList comment=AS29757 address=104.153.44.0/22} on-error {}
:do {add list=$AddressList comment=AS29757 address=162.217.144.0/22} on-error {}
:do {add list=$AddressList comment=AS29757 address=192.231.255.0/24} on-error {}
:do {add list=$AddressList comment=AS29757 address=199.231.92.0/22} on-error {}
:do {add list=$AddressList comment=AS29757 address=23.168.193.0/24} on-error {}
