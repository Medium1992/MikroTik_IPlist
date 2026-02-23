:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396191 address=104.254.200.0/23} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.0/25} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.128/26} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.192/27} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.224/29} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.232/31} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.235/32} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.236/30} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.202.240/28} on-error {}
:do {add list=$AddressList comment=AS396191 address=104.254.203.0/24} on-error {}
:do {add list=$AddressList comment=AS396191 address=172.110.56.0/22} on-error {}
:do {add list=$AddressList comment=AS396191 address=216.162.216.0/21} on-error {}
