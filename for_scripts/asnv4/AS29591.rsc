:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29591 address=217.70.208.0/22} on-error {}
:do {add list=$AddressList comment=AS29591 address=217.70.212.0/24} on-error {}
:do {add list=$AddressList comment=AS29591 address=217.70.216.0/22} on-error {}
:do {add list=$AddressList comment=AS29591 address=217.70.220.0/23} on-error {}
:do {add list=$AddressList comment=AS29591 address=217.70.223.0/24} on-error {}
