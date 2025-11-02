:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29874 address=12.189.153.0/24} on-error {}
:do {add list=$AddressList comment=AS29874 address=12.19.209.0/24} on-error {}
:do {add list=$AddressList comment=AS29874 address=194.69.182.0/24} on-error {}
:do {add list=$AddressList comment=AS29874 address=208.185.197.0/24} on-error {}
