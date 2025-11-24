:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206300 address=103.193.172.0/23} on-error {}
:do {add list=$AddressList comment=AS206300 address=212.100.174.0/24} on-error {}
:do {add list=$AddressList comment=AS206300 address=212.134.174.0/24} on-error {}
:do {add list=$AddressList comment=AS206300 address=82.152.18.0/24} on-error {}
:do {add list=$AddressList comment=AS206300 address=82.152.64.0/24} on-error {}
:do {add list=$AddressList comment=AS206300 address=82.26.73.0/24} on-error {}
:do {add list=$AddressList comment=AS206300 address=89.213.193.0/24} on-error {}
