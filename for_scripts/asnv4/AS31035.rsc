:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31035 address=128.0.175.0/24} on-error {}
:do {add list=$AddressList comment=AS31035 address=217.20.164.0/24} on-error {}
:do {add list=$AddressList comment=AS31035 address=217.20.188.0/24} on-error {}
:do {add list=$AddressList comment=AS31035 address=31.172.142.0/24} on-error {}
:do {add list=$AddressList comment=AS31035 address=92.60.188.0/24} on-error {}
