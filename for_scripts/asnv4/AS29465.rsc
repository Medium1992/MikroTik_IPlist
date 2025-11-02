:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29465 address=for_scripts/asnv4/AS29465.rsc} on-error {}
:do {add list=$AddressList comment=AS29465 address=102.215.176.0/22} on-error {}
:do {add list=$AddressList comment=AS29465 address=102.221.160.0/22} on-error {}
:do {add list=$AddressList comment=AS29465 address=102.88.0.0/13} on-error {}
:do {add list=$AddressList comment=AS29465 address=193.238.28.0/22} on-error {}
:do {add list=$AddressList comment=AS29465 address=197.210.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29465 address=41.206.0.0/19} on-error {}
:do {add list=$AddressList comment=AS29465 address=41.220.64.0/20} on-error {}
:do {add list=$AddressList comment=AS29465 address=83.143.8.0/21} on-error {}
