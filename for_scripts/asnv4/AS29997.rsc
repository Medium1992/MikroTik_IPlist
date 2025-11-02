:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29997 address=for_scripts/asnv4/AS29997.rsc} on-error {}
:do {add list=$AddressList comment=AS29997 address=194.62.180.0/22} on-error {}
:do {add list=$AddressList comment=AS29997 address=204.16.253.0/24} on-error {}
:do {add list=$AddressList comment=AS29997 address=204.16.254.0/23} on-error {}
:do {add list=$AddressList comment=AS29997 address=45.54.64.0/24} on-error {}
