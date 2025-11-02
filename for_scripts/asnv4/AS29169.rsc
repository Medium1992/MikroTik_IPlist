:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29169 address=for_scripts/asnv4/AS29169.rsc} on-error {}
:do {add list=$AddressList comment=AS29169 address=155.133.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29169 address=155.133.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29169 address=173.246.101.0/24} on-error {}
:do {add list=$AddressList comment=AS29169 address=173.246.102.0/23} on-error {}
:do {add list=$AddressList comment=AS29169 address=173.246.104.0/21} on-error {}
:do {add list=$AddressList comment=AS29169 address=173.246.96.0/23} on-error {}
:do {add list=$AddressList comment=AS29169 address=173.246.99.0/24} on-error {}
:do {add list=$AddressList comment=AS29169 address=185.26.124.0/22} on-error {}
:do {add list=$AddressList comment=AS29169 address=213.167.228.0/24} on-error {}
:do {add list=$AddressList comment=AS29169 address=213.167.231.0/24} on-error {}
:do {add list=$AddressList comment=AS29169 address=213.167.240.0/20} on-error {}
:do {add list=$AddressList comment=AS29169 address=217.70.176.0/23} on-error {}
:do {add list=$AddressList comment=AS29169 address=217.70.178.0/24} on-error {}
:do {add list=$AddressList comment=AS29169 address=217.70.180.0/22} on-error {}
:do {add list=$AddressList comment=AS29169 address=217.70.184.0/23} on-error {}
:do {add list=$AddressList comment=AS29169 address=217.70.186.0/24} on-error {}
:do {add list=$AddressList comment=AS29169 address=217.70.188.0/22} on-error {}
:do {add list=$AddressList comment=AS29169 address=46.226.108.0/22} on-error {}
