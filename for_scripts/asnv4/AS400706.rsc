:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400706 address=167.142.136.0/22} on-error {}
:do {add list=$AddressList comment=AS400706 address=167.142.155.0/24} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.32.0/21} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.40.0/22} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.44.0/23} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.46.0/24} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.0/25} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.128/26} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.192/27} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.224/30} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.228/32} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.230/31} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.232/29} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.47.240/28} on-error {}
:do {add list=$AddressList comment=AS400706 address=170.187.48.0/20} on-error {}
:do {add list=$AddressList comment=AS400706 address=192.171.216.0/22} on-error {}
:do {add list=$AddressList comment=AS400706 address=206.72.15.0/24} on-error {}
:do {add list=$AddressList comment=AS400706 address=208.126.0.0/21} on-error {}
:do {add list=$AddressList comment=AS400706 address=216.51.220.0/24} on-error {}
:do {add list=$AddressList comment=AS400706 address=74.123.140.0/22} on-error {}
