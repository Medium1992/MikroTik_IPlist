:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58136 address=170.168.10.0/24} on-error {}
:do {add list=$AddressList comment=AS58136 address=170.168.47.0/24} on-error {}
:do {add list=$AddressList comment=AS58136 address=170.168.9.0/24} on-error {}
:do {add list=$AddressList comment=AS58136 address=176.116.208.0/20} on-error {}
:do {add list=$AddressList comment=AS58136 address=178.219.156.0/24} on-error {}
:do {add list=$AddressList comment=AS58136 address=195.211.248.0/23} on-error {}
:do {add list=$AddressList comment=AS58136 address=195.43.76.0/24} on-error {}
:do {add list=$AddressList comment=AS58136 address=31.128.63.0/24} on-error {}
:do {add list=$AddressList comment=AS58136 address=83.242.102.0/24} on-error {}
:do {add list=$AddressList comment=AS58136 address=91.193.140.0/23} on-error {}
:do {add list=$AddressList comment=AS58136 address=91.239.40.0/23} on-error {}
