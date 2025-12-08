:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29287 address=185.106.108.0/22} on-error {}
:do {add list=$AddressList comment=AS29287 address=213.143.96.0/19} on-error {}
:do {add list=$AddressList comment=AS29287 address=31.12.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29287 address=83.229.109.0/24} on-error {}
:do {add list=$AddressList comment=AS29287 address=83.229.64.0/24} on-error {}
:do {add list=$AddressList comment=AS29287 address=83.229.93.0/24} on-error {}
