:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29515 address=141.90.0.0/19} on-error {}
:do {add list=$AddressList comment=AS29515 address=141.90.145.0/24} on-error {}
:do {add list=$AddressList comment=AS29515 address=141.90.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29515 address=141.90.48.0/23} on-error {}
:do {add list=$AddressList comment=AS29515 address=141.90.51.0/24} on-error {}
:do {add list=$AddressList comment=AS29515 address=141.90.52.0/22} on-error {}
:do {add list=$AddressList comment=AS29515 address=141.90.56.0/21} on-error {}
