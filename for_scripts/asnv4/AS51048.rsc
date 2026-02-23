:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51048 address=154.59.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51048 address=185.2.196.0/22} on-error {}
:do {add list=$AddressList comment=AS51048 address=185.83.168.0/22} on-error {}
:do {add list=$AddressList comment=AS51048 address=31.210.24.0/23} on-error {}
:do {add list=$AddressList comment=AS51048 address=31.210.26.0/24} on-error {}
:do {add list=$AddressList comment=AS51048 address=31.210.28.0/22} on-error {}
:do {add list=$AddressList comment=AS51048 address=31.25.58.0/24} on-error {}
:do {add list=$AddressList comment=AS51048 address=45.88.27.0/24} on-error {}
:do {add list=$AddressList comment=AS51048 address=64.253.32.0/19} on-error {}
:do {add list=$AddressList comment=AS51048 address=91.207.110.0/23} on-error {}
