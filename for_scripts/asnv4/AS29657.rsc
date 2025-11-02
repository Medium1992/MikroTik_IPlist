:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29657 address=for_scripts/asnv4/AS29657.rsc} on-error {}
:do {add list=$AddressList comment=AS29657 address=109.232.206.0/23} on-error {}
:do {add list=$AddressList comment=AS29657 address=194.41.46.0/24} on-error {}
:do {add list=$AddressList comment=AS29657 address=194.5.90.0/24} on-error {}
:do {add list=$AddressList comment=AS29657 address=45.132.100.0/22} on-error {}
:do {add list=$AddressList comment=AS29657 address=45.66.104.0/22} on-error {}
:do {add list=$AddressList comment=AS29657 address=5.180.123.0/24} on-error {}
:do {add list=$AddressList comment=AS29657 address=89.107.250.0/23} on-error {}
:do {add list=$AddressList comment=AS29657 address=89.107.252.0/24} on-error {}
:do {add list=$AddressList comment=AS29657 address=92.52.221.0/24} on-error {}
