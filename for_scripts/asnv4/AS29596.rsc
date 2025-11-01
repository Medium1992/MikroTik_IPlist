:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29596 address=128.127.12.0/22} on-error {}
:do {add list=$AddressList comment=AS29596 address=193.19.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29596 address=194.146.216.0/22} on-error {}
:do {add list=$AddressList comment=AS29596 address=194.54.20.0/22} on-error {}
:do {add list=$AddressList comment=AS29596 address=87.239.88.0/22} on-error {}
:do {add list=$AddressList comment=AS29596 address=87.239.92.0/23} on-error {}
:do {add list=$AddressList comment=AS29596 address=87.239.94.0/24} on-error {}
:do {add list=$AddressList comment=AS29596 address=91.232.183.0/24} on-error {}
:do {add list=$AddressList comment=AS29596 address=93.175.96.0/19} on-error {}
