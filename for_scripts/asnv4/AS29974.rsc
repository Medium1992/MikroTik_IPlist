:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29974 address=104.153.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29974 address=167.100.64.0/19} on-error {}
:do {add list=$AddressList comment=AS29974 address=172.83.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29974 address=199.33.94.0/23} on-error {}
:do {add list=$AddressList comment=AS29974 address=207.236.240.0/23} on-error {}
:do {add list=$AddressList comment=AS29974 address=208.68.32.0/22} on-error {}
:do {add list=$AddressList comment=AS29974 address=216.110.224.0/19} on-error {}
:do {add list=$AddressList comment=AS29974 address=68.69.128.0/19} on-error {}
:do {add list=$AddressList comment=AS29974 address=74.220.160.0/19} on-error {}
