:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393626 address=104.129.157.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=104.193.240.0/21} on-error {}
:do {add list=$AddressList comment=AS393626 address=192.65.141.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=23.175.64.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.0/25} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.128/26} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.192/27} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.224/31} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.226/32} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.228/30} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.232/29} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.240/28} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.250.0/23} on-error {}
:do {add list=$AddressList comment=AS393626 address=70.102.128.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=70.103.208.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=70.97.122.0/24} on-error {}
