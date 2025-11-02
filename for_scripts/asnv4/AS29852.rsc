:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29852 address=140.174.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29852 address=140.174.64.0/19} on-error {}
:do {add list=$AddressList comment=AS29852 address=147.185.152.0/21} on-error {}
:do {add list=$AddressList comment=AS29852 address=154.194.58.0/24} on-error {}
:do {add list=$AddressList comment=AS29852 address=198.175.192.0/24} on-error {}
:do {add list=$AddressList comment=AS29852 address=198.186.170.0/24} on-error {}
:do {add list=$AddressList comment=AS29852 address=204.144.186.0/23} on-error {}
:do {add list=$AddressList comment=AS29852 address=204.153.162.0/23} on-error {}
:do {add list=$AddressList comment=AS29852 address=206.225.30.0/24} on-error {}
:do {add list=$AddressList comment=AS29852 address=216.132.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29852 address=216.230.71.0/24} on-error {}
:do {add list=$AddressList comment=AS29852 address=23.184.208.0/24} on-error {}
:do {add list=$AddressList comment=AS29852 address=38.105.252.0/22} on-error {}
:do {add list=$AddressList comment=AS29852 address=38.125.228.0/22} on-error {}
:do {add list=$AddressList comment=AS29852 address=64.45.172.0/24} on-error {}
:do {add list=$AddressList comment=AS29852 address=66.33.100.0/22} on-error {}
