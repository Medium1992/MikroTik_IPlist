:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29283 address=for_scripts/asnv4/AS29283.rsc} on-error {}
:do {add list=$AddressList comment=AS29283 address=149.232.176.0/21} on-error {}
:do {add list=$AddressList comment=AS29283 address=176.140.108.0/24} on-error {}
:do {add list=$AddressList comment=AS29283 address=185.6.60.0/22} on-error {}
:do {add list=$AddressList comment=AS29283 address=213.174.96.0/19} on-error {}
:do {add list=$AddressList comment=AS29283 address=80.74.16.0/21} on-error {}
:do {add list=$AddressList comment=AS29283 address=85.184.64.0/19} on-error {}
:do {add list=$AddressList comment=AS29283 address=89.33.144.0/21} on-error {}
:do {add list=$AddressList comment=AS29283 address=94.199.120.0/21} on-error {}
