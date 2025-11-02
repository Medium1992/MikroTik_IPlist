:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29713 address=for_scripts/asnv4/AS29713.rsc} on-error {}
:do {add list=$AddressList comment=AS29713 address=144.172.121.0/24} on-error {}
:do {add list=$AddressList comment=AS29713 address=144.172.77.0/24} on-error {}
:do {add list=$AddressList comment=AS29713 address=154.16.219.0/24} on-error {}
:do {add list=$AddressList comment=AS29713 address=185.240.87.0/24} on-error {}
:do {add list=$AddressList comment=AS29713 address=192.82.109.0/24} on-error {}
:do {add list=$AddressList comment=AS29713 address=193.42.246.0/24} on-error {}
:do {add list=$AddressList comment=AS29713 address=194.62.165.0/24} on-error {}
:do {add list=$AddressList comment=AS29713 address=199.15.248.0/21} on-error {}
:do {add list=$AddressList comment=AS29713 address=208.73.20.0/22} on-error {}
:do {add list=$AddressList comment=AS29713 address=80.76.44.0/24} on-error {}
