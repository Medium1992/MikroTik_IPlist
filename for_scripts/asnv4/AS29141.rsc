:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29141 address=for_scripts/asnv4/AS29141.rsc} on-error {}
:do {add list=$AddressList comment=AS29141 address=130.255.184.0/21} on-error {}
:do {add list=$AddressList comment=AS29141 address=130.255.72.0/21} on-error {}
:do {add list=$AddressList comment=AS29141 address=185.13.148.0/22} on-error {}
:do {add list=$AddressList comment=AS29141 address=185.45.112.0/22} on-error {}
:do {add list=$AddressList comment=AS29141 address=188.119.84.0/22} on-error {}
:do {add list=$AddressList comment=AS29141 address=195.128.160.0/23} on-error {}
:do {add list=$AddressList comment=AS29141 address=195.68.246.0/23} on-error {}
:do {add list=$AddressList comment=AS29141 address=31.14.46.0/23} on-error {}
:do {add list=$AddressList comment=AS29141 address=31.170.104.0/21} on-error {}
:do {add list=$AddressList comment=AS29141 address=37.247.112.0/22} on-error {}
:do {add list=$AddressList comment=AS29141 address=37.247.118.0/24} on-error {}
:do {add list=$AddressList comment=AS29141 address=5.45.176.0/21} on-error {}
:do {add list=$AddressList comment=AS29141 address=80.83.112.0/20} on-error {}
