:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29897 address=for_scripts/asnv4/AS29897.rsc} on-error {}
:do {add list=$AddressList comment=AS29897 address=206.74.151.0/24} on-error {}
:do {add list=$AddressList comment=AS29897 address=206.74.152.0/23} on-error {}
:do {add list=$AddressList comment=AS29897 address=206.74.156.0/23} on-error {}
:do {add list=$AddressList comment=AS29897 address=64.53.79.0/24} on-error {}
:do {add list=$AddressList comment=AS29897 address=74.121.96.0/22} on-error {}
