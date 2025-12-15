:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26133 address=158.247.128.0/19} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.160.0/21} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.0/25} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.128/26} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.192/27} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.224/30} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.228/31} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.231/32} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.232/29} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.168.240/28} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.169.0/24} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.170.0/23} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.172.0/22} on-error {}
:do {add list=$AddressList comment=AS26133 address=158.247.176.0/20} on-error {}
:do {add list=$AddressList comment=AS26133 address=199.1.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26133 address=204.118.64.0/20} on-error {}
:do {add list=$AddressList comment=AS26133 address=216.206.216.0/22} on-error {}
:do {add list=$AddressList comment=AS26133 address=38.49.224.0/19} on-error {}
:do {add list=$AddressList comment=AS26133 address=63.131.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26133 address=63.148.157.0/24} on-error {}
:do {add list=$AddressList comment=AS26133 address=67.131.48.0/20} on-error {}
