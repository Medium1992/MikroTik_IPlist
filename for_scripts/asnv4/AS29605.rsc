:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29605 address=178.255.128.0/21} on-error {}
:do {add list=$AddressList comment=AS29605 address=185.207.44.0/23} on-error {}
:do {add list=$AddressList comment=AS29605 address=185.48.44.0/22} on-error {}
:do {add list=$AddressList comment=AS29605 address=185.87.88.0/22} on-error {}
:do {add list=$AddressList comment=AS29605 address=193.110.140.0/24} on-error {}
:do {add list=$AddressList comment=AS29605 address=212.67.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29605 address=217.19.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29605 address=46.19.176.0/21} on-error {}
:do {add list=$AddressList comment=AS29605 address=89.107.168.0/21} on-error {}
:do {add list=$AddressList comment=AS29605 address=93.188.168.0/21} on-error {}
