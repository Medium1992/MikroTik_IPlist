:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38403 address=1.241.2.0/23} on-error {}
:do {add list=$AddressList comment=AS38403 address=116.124.152.0/24} on-error {}
:do {add list=$AddressList comment=AS38403 address=122.203.6.0/24} on-error {}
:do {add list=$AddressList comment=AS38403 address=61.108.26.0/24} on-error {}
:do {add list=$AddressList comment=AS38403 address=61.77.29.0/24} on-error {}
:do {add list=$AddressList comment=AS38403 address=61.79.88.0/24} on-error {}
