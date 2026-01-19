:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31775 address=104.153.28.0/22} on-error {}
:do {add list=$AddressList comment=AS31775 address=104.244.192.0/22} on-error {}
:do {add list=$AddressList comment=AS31775 address=130.44.24.0/24} on-error {}
:do {add list=$AddressList comment=AS31775 address=149.76.32.0/21} on-error {}
:do {add list=$AddressList comment=AS31775 address=149.76.40.0/23} on-error {}
:do {add list=$AddressList comment=AS31775 address=149.76.44.0/22} on-error {}
:do {add list=$AddressList comment=AS31775 address=162.0.160.0/23} on-error {}
:do {add list=$AddressList comment=AS31775 address=162.0.162.0/24} on-error {}
:do {add list=$AddressList comment=AS31775 address=162.0.176.0/21} on-error {}
:do {add list=$AddressList comment=AS31775 address=162.0.184.0/23} on-error {}
:do {add list=$AddressList comment=AS31775 address=199.241.26.0/23} on-error {}
:do {add list=$AddressList comment=AS31775 address=207.89.60.0/24} on-error {}
:do {add list=$AddressList comment=AS31775 address=209.150.229.0/24} on-error {}
:do {add list=$AddressList comment=AS31775 address=209.94.32.0/20} on-error {}
:do {add list=$AddressList comment=AS31775 address=23.175.80.0/24} on-error {}
:do {add list=$AddressList comment=AS31775 address=23.226.80.0/20} on-error {}
:do {add list=$AddressList comment=AS31775 address=38.49.64.0/19} on-error {}
:do {add list=$AddressList comment=AS31775 address=64.201.232.0/22} on-error {}
:do {add list=$AddressList comment=AS31775 address=65.56.240.0/21} on-error {}
:do {add list=$AddressList comment=AS31775 address=8.47.96.0/21} on-error {}
:do {add list=$AddressList comment=AS31775 address=8.9.80.0/20} on-error {}
