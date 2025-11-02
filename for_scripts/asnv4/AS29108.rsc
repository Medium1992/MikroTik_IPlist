:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29108 address=for_scripts/asnv4/AS29108.rsc} on-error {}
:do {add list=$AddressList comment=AS29108 address=185.103.44.0/23} on-error {}
:do {add list=$AddressList comment=AS29108 address=185.103.47.0/24} on-error {}
:do {add list=$AddressList comment=AS29108 address=185.91.44.0/22} on-error {}
:do {add list=$AddressList comment=AS29108 address=194.140.242.0/24} on-error {}
:do {add list=$AddressList comment=AS29108 address=194.140.249.0/24} on-error {}
:do {add list=$AddressList comment=AS29108 address=45.136.160.0/22} on-error {}
:do {add list=$AddressList comment=AS29108 address=94.136.160.0/21} on-error {}
