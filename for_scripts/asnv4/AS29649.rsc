:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29649 address=for_scripts/asnv4/AS29649.rsc} on-error {}
:do {add list=$AddressList comment=AS29649 address=188.252.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29649 address=188.252.12.0/24} on-error {}
:do {add list=$AddressList comment=AS29649 address=188.252.14.0/23} on-error {}
:do {add list=$AddressList comment=AS29649 address=188.252.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29649 address=188.252.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29649 address=188.252.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29649 address=188.252.8.0/22} on-error {}
:do {add list=$AddressList comment=AS29649 address=193.107.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29649 address=193.110.228.0/22} on-error {}
:do {add list=$AddressList comment=AS29649 address=195.64.150.0/23} on-error {}
:do {add list=$AddressList comment=AS29649 address=89.206.0.0/18} on-error {}
