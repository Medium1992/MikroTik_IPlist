:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25148 address=109.68.88.0/21} on-error {}
:do {add list=$AddressList comment=AS25148 address=194.24.252.0/23} on-error {}
:do {add list=$AddressList comment=AS25148 address=195.189.116.0/22} on-error {}
:do {add list=$AddressList comment=AS25148 address=195.225.0.0/19} on-error {}
:do {add list=$AddressList comment=AS25148 address=46.31.184.0/21} on-error {}
:do {add list=$AddressList comment=AS25148 address=79.171.80.0/21} on-error {}
:do {add list=$AddressList comment=AS25148 address=81.93.160.0/20} on-error {}
:do {add list=$AddressList comment=AS25148 address=89.250.112.0/20} on-error {}
