:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29396 address=for_scripts/asnv4/AS29396.rsc} on-error {}
:do {add list=$AddressList comment=AS29396 address=185.30.56.0/24} on-error {}
:do {add list=$AddressList comment=AS29396 address=185.41.144.0/22} on-error {}
:do {add list=$AddressList comment=AS29396 address=193.222.190.0/24} on-error {}
:do {add list=$AddressList comment=AS29396 address=195.189.20.0/22} on-error {}
:do {add list=$AddressList comment=AS29396 address=46.22.176.0/23} on-error {}
:do {add list=$AddressList comment=AS29396 address=82.148.192.0/19} on-error {}
:do {add list=$AddressList comment=AS29396 address=84.53.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.0.0/19} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.128.0/17} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.48.0/21} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.57.0/24} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.58.0/23} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.60.0/22} on-error {}
:do {add list=$AddressList comment=AS29396 address=90.145.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29396 address=91.194.8.0/23} on-error {}
