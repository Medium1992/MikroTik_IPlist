:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29555 address=for_scripts/asnv4/AS29555.rsc} on-error {}
:do {add list=$AddressList comment=AS29555 address=185.57.72.0/22} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.64.0/23} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.68.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.71.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.72.0/24} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.74.0/23} on-error {}
:do {add list=$AddressList comment=AS29555 address=217.76.76.0/22} on-error {}
:do {add list=$AddressList comment=AS29555 address=85.117.96.0/19} on-error {}
