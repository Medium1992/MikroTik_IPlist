:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399195 address=104.192.81.0/24} on-error {}
:do {add list=$AddressList comment=AS399195 address=104.233.156.0/23} on-error {}
:do {add list=$AddressList comment=AS399195 address=104.37.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399195 address=107.148.148.0/23} on-error {}
:do {add list=$AddressList comment=AS399195 address=107.148.56.0/22} on-error {}
:do {add list=$AddressList comment=AS399195 address=107.148.70.0/23} on-error {}
:do {add list=$AddressList comment=AS399195 address=107.149.126.0/23} on-error {}
:do {add list=$AddressList comment=AS399195 address=107.149.177.0/24} on-error {}
:do {add list=$AddressList comment=AS399195 address=107.149.248.0/23} on-error {}
:do {add list=$AddressList comment=AS399195 address=140.188.0.0/20} on-error {}
:do {add list=$AddressList comment=AS399195 address=140.188.224.0/20} on-error {}
:do {add list=$AddressList comment=AS399195 address=150.107.48.0/22} on-error {}
:do {add list=$AddressList comment=AS399195 address=38.173.176.0/20} on-error {}
:do {add list=$AddressList comment=AS399195 address=38.174.144.0/20} on-error {}
:do {add list=$AddressList comment=AS399195 address=38.177.224.0/20} on-error {}
