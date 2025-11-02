:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29467 address=153.92.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29467 address=178.251.160.0/21} on-error {}
:do {add list=$AddressList comment=AS29467 address=185.123.216.0/22} on-error {}
:do {add list=$AddressList comment=AS29467 address=185.4.124.0/22} on-error {}
:do {add list=$AddressList comment=AS29467 address=45.67.252.0/24} on-error {}
:do {add list=$AddressList comment=AS29467 address=45.67.254.0/23} on-error {}
:do {add list=$AddressList comment=AS29467 address=5.149.112.0/21} on-error {}
