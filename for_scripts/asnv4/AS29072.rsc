:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29072 address=for_scripts/asnv4/AS29072.rsc} on-error {}
:do {add list=$AddressList comment=AS29072 address=151.237.168.0/21} on-error {}
:do {add list=$AddressList comment=AS29072 address=185.31.116.0/22} on-error {}
:do {add list=$AddressList comment=AS29072 address=188.123.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29072 address=212.36.224.0/19} on-error {}
:do {add list=$AddressList comment=AS29072 address=31.220.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29072 address=62.231.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29072 address=80.83.192.0/20} on-error {}
