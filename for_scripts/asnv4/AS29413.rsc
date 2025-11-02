:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29413 address=for_scripts/asnv4/AS29413.rsc} on-error {}
:do {add list=$AddressList comment=AS29413 address=185.214.120.0/22} on-error {}
:do {add list=$AddressList comment=AS29413 address=185.31.60.0/22} on-error {}
:do {add list=$AddressList comment=AS29413 address=185.91.48.0/22} on-error {}
:do {add list=$AddressList comment=AS29413 address=213.149.80.0/20} on-error {}
:do {add list=$AddressList comment=AS29413 address=213.178.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29413 address=217.72.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29413 address=31.187.80.0/22} on-error {}
:do {add list=$AddressList comment=AS29413 address=31.187.88.0/22} on-error {}
:do {add list=$AddressList comment=AS29413 address=37.156.80.0/20} on-error {}
:do {add list=$AddressList comment=AS29413 address=46.31.216.0/21} on-error {}
:do {add list=$AddressList comment=AS29413 address=88.133.160.0/20} on-error {}
:do {add list=$AddressList comment=AS29413 address=88.133.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29413 address=91.217.176.0/24} on-error {}
