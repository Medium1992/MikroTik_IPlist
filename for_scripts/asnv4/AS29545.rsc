:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29545 address=for_scripts/asnv4/AS29545.rsc} on-error {}
:do {add list=$AddressList comment=AS29545 address=213.163.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29545 address=213.163.232.0/23} on-error {}
:do {add list=$AddressList comment=AS29545 address=213.163.238.0/24} on-error {}
:do {add list=$AddressList comment=AS29545 address=213.163.242.0/23} on-error {}
:do {add list=$AddressList comment=AS29545 address=213.163.244.0/23} on-error {}
:do {add list=$AddressList comment=AS29545 address=213.163.249.0/24} on-error {}
:do {add list=$AddressList comment=AS29545 address=213.163.254.0/24} on-error {}
:do {add list=$AddressList comment=AS29545 address=86.111.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29545 address=86.111.40.0/22} on-error {}
:do {add list=$AddressList comment=AS29545 address=86.111.50.0/23} on-error {}
