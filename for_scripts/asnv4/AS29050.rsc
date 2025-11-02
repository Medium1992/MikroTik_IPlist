:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29050 address=for_scripts/asnv4/AS29050.rsc} on-error {}
:do {add list=$AddressList comment=AS29050 address=185.14.76.0/22} on-error {}
:do {add list=$AddressList comment=AS29050 address=213.243.192.0/18} on-error {}
:do {add list=$AddressList comment=AS29050 address=5.43.232.0/21} on-error {}
:do {add list=$AddressList comment=AS29050 address=93.187.28.0/24} on-error {}
