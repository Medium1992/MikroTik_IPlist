:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29287 address=for_scripts/asnv4/AS29287.rsc} on-error {}
:do {add list=$AddressList comment=AS29287 address=185.106.108.0/22} on-error {}
:do {add list=$AddressList comment=AS29287 address=213.143.96.0/19} on-error {}
:do {add list=$AddressList comment=AS29287 address=217.194.146.0/24} on-error {}
:do {add list=$AddressList comment=AS29287 address=217.194.149.0/24} on-error {}
:do {add list=$AddressList comment=AS29287 address=217.194.154.0/23} on-error {}
:do {add list=$AddressList comment=AS29287 address=31.12.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29287 address=83.229.109.0/24} on-error {}
:do {add list=$AddressList comment=AS29287 address=83.229.64.0/24} on-error {}
:do {add list=$AddressList comment=AS29287 address=83.229.93.0/24} on-error {}
