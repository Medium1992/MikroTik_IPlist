:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58074 address=193.104.121.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=193.105.239.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=193.105.91.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=193.200.165.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=194.107.112.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=194.6.201.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=195.245.82.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=195.88.38.0/23} on-error {}
:do {add list=$AddressList comment=AS58074 address=89.37.139.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=91.197.247.0/24} on-error {}
:do {add list=$AddressList comment=AS58074 address=91.212.74.0/24} on-error {}
