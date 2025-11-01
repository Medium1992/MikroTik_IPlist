:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50245 address=109.206.160.0/19} on-error {}
:do {add list=$AddressList comment=AS50245 address=185.51.245.0/24} on-error {}
:do {add list=$AddressList comment=AS50245 address=199.182.162.0/24} on-error {}
:do {add list=$AddressList comment=AS50245 address=31.133.208.0/20} on-error {}
:do {add list=$AddressList comment=AS50245 address=62.122.168.0/21} on-error {}
:do {add list=$AddressList comment=AS50245 address=79.110.208.0/20} on-error {}
:do {add list=$AddressList comment=AS50245 address=79.110.64.0/20} on-error {}
:do {add list=$AddressList comment=AS50245 address=91.216.220.0/24} on-error {}
:do {add list=$AddressList comment=AS50245 address=91.227.144.0/22} on-error {}
:do {add list=$AddressList comment=AS50245 address=91.238.133.0/24} on-error {}
:do {add list=$AddressList comment=AS50245 address=92.38.38.0/24} on-error {}
:do {add list=$AddressList comment=AS50245 address=93.171.201.0/24} on-error {}
:do {add list=$AddressList comment=AS50245 address=93.171.202.0/23} on-error {}
:do {add list=$AddressList comment=AS50245 address=95.47.138.0/24} on-error {}
