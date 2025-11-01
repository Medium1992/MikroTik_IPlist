:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4208 address=198.144.68.0/24} on-error {}
:do {add list=$AddressList comment=AS4208 address=199.170.116.0/23} on-error {}
:do {add list=$AddressList comment=AS4208 address=204.177.184.0/21} on-error {}
:do {add list=$AddressList comment=AS4208 address=205.231.88.0/21} on-error {}
:do {add list=$AddressList comment=AS4208 address=206.114.32.0/19} on-error {}
:do {add list=$AddressList comment=AS4208 address=206.64.88.0/23} on-error {}
:do {add list=$AddressList comment=AS4208 address=206.67.160.0/21} on-error {}
:do {add list=$AddressList comment=AS4208 address=208.224.0.0/20} on-error {}
:do {add list=$AddressList comment=AS4208 address=66.213.160.0/20} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.128.0/20} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.144.0/21} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.153.0/24} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.155.0/24} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.156.0/23} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.159.0/24} on-error {}
:do {add list=$AddressList comment=AS4208 address=74.120.102.0/24} on-error {}
