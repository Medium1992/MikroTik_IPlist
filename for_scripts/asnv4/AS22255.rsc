:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22255 address=165.232.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.224.0/22} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.228.0/23} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.231.0/24} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.232.0/21} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.240.0/21} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.248.0/22} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.252.0/23} on-error {}
:do {add list=$AddressList comment=AS22255 address=165.232.254.0/24} on-error {}
:do {add list=$AddressList comment=AS22255 address=192.5.7.0/24} on-error {}
:do {add list=$AddressList comment=AS22255 address=198.200.198.0/24} on-error {}
:do {add list=$AddressList comment=AS22255 address=198.203.131.0/24} on-error {}
:do {add list=$AddressList comment=AS22255 address=204.69.181.0/24} on-error {}
:do {add list=$AddressList comment=AS22255 address=204.69.182.0/24} on-error {}
