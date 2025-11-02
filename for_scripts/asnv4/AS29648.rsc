:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29648 address=for_scripts/asnv4/AS29648.rsc} on-error {}
:do {add list=$AddressList comment=AS29648 address=178.176.114.0/23} on-error {}
:do {add list=$AddressList comment=AS29648 address=178.176.116.0/22} on-error {}
:do {add list=$AddressList comment=AS29648 address=178.176.120.0/21} on-error {}
:do {add list=$AddressList comment=AS29648 address=178.176.96.0/21} on-error {}
:do {add list=$AddressList comment=AS29648 address=178.178.160.0/24} on-error {}
:do {add list=$AddressList comment=AS29648 address=188.170.100.0/22} on-error {}
:do {add list=$AddressList comment=AS29648 address=188.170.104.0/21} on-error {}
:do {add list=$AddressList comment=AS29648 address=188.170.112.0/20} on-error {}
:do {add list=$AddressList comment=AS29648 address=188.170.97.0/24} on-error {}
:do {add list=$AddressList comment=AS29648 address=188.170.98.0/23} on-error {}
:do {add list=$AddressList comment=AS29648 address=188.94.168.0/21} on-error {}
:do {add list=$AddressList comment=AS29648 address=195.149.111.0/24} on-error {}
:do {add list=$AddressList comment=AS29648 address=217.115.80.0/20} on-error {}
:do {add list=$AddressList comment=AS29648 address=31.173.104.0/21} on-error {}
:do {add list=$AddressList comment=AS29648 address=31.173.112.0/21} on-error {}
:do {add list=$AddressList comment=AS29648 address=77.233.160.0/19} on-error {}
:do {add list=$AddressList comment=AS29648 address=78.109.120.0/23} on-error {}
:do {add list=$AddressList comment=AS29648 address=78.109.123.0/24} on-error {}
:do {add list=$AddressList comment=AS29648 address=78.109.124.0/24} on-error {}
:do {add list=$AddressList comment=AS29648 address=83.169.217.0/24} on-error {}
:do {add list=$AddressList comment=AS29648 address=83.169.218.0/23} on-error {}
:do {add list=$AddressList comment=AS29648 address=83.169.220.0/22} on-error {}
:do {add list=$AddressList comment=AS29648 address=86.109.192.0/19} on-error {}
