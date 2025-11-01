:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206888 address=103.146.79.0/24} on-error {}
:do {add list=$AddressList comment=AS206888 address=103.205.240.0/22} on-error {}
:do {add list=$AddressList comment=AS206888 address=103.79.184.0/23} on-error {}
:do {add list=$AddressList comment=AS206888 address=103.79.186.0/24} on-error {}
:do {add list=$AddressList comment=AS206888 address=103.81.168.0/22} on-error {}
:do {add list=$AddressList comment=AS206888 address=121.54.188.0/23} on-error {}
:do {add list=$AddressList comment=AS206888 address=160.202.46.0/23} on-error {}
:do {add list=$AddressList comment=AS206888 address=45.114.124.0/22} on-error {}
:do {add list=$AddressList comment=AS206888 address=69.165.72.0/23} on-error {}
:do {add list=$AddressList comment=AS206888 address=69.165.78.0/23} on-error {}
