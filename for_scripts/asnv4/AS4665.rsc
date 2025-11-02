:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4665 address=for_scripts/asnv4/AS4665.rsc} on-error {}
:do {add list=$AddressList comment=AS4665 address=1.233.206.0/23} on-error {}
:do {add list=$AddressList comment=AS4665 address=1.233.208.0/20} on-error {}
:do {add list=$AddressList comment=AS4665 address=1.233.224.0/19} on-error {}
:do {add list=$AddressList comment=AS4665 address=115.88.77.0/24} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.128.0/18} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.16.0/23} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.18.0/24} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.192.0/21} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.20.0/22} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.200.0/24} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.224.0/23} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.24.0/21} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.255.0/24} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.32.0/19} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.4.0/24} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.6.0/23} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.64.0/18} on-error {}
:do {add list=$AddressList comment=AS4665 address=165.132.8.0/21} on-error {}
:do {add list=$AddressList comment=AS4665 address=61.32.255.0/24} on-error {}
:do {add list=$AddressList comment=AS4665 address=61.43.204.0/24} on-error {}
