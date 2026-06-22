:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47869 address=107.178.56.0/23} on-error {}
:do {add list=$AddressList comment=AS47869 address=107.178.59.0/24} on-error {}
:do {add list=$AddressList comment=AS47869 address=107.178.62.0/23} on-error {}
:do {add list=$AddressList comment=AS47869 address=23.29.136.0/21} on-error {}
:do {add list=$AddressList comment=AS47869 address=23.29.152.0/22} on-error {}
:do {add list=$AddressList comment=AS47869 address=67.202.102.0/23} on-error {}
:do {add list=$AddressList comment=AS47869 address=67.202.117.0/24} on-error {}
:do {add list=$AddressList comment=AS47869 address=67.202.122.0/23} on-error {}
:do {add list=$AddressList comment=AS47869 address=67.202.80.0/22} on-error {}
:do {add list=$AddressList comment=AS47869 address=69.162.146.0/23} on-error {}
:do {add list=$AddressList comment=AS47869 address=69.162.168.0/22} on-error {}
:do {add list=$AddressList comment=AS47869 address=89.213.165.0/24} on-error {}
