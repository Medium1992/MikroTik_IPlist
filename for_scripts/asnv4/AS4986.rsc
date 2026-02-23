:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4986 address=69.10.160.0/21} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.0/26} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.105/32} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.106/31} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.108/30} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.112/28} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.128/25} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.64/27} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.168.96/29} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.169.0/24} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.170.0/23} on-error {}
:do {add list=$AddressList comment=AS4986 address=69.10.172.0/22} on-error {}
:do {add list=$AddressList comment=AS4986 address=74.123.100.0/22} on-error {}
