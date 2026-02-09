:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211567 address=141.98.48.0/24} on-error {}
:do {add list=$AddressList comment=AS211567 address=156.243.157.0/24} on-error {}
:do {add list=$AddressList comment=AS211567 address=176.96.129.0/24} on-error {}
:do {add list=$AddressList comment=AS211567 address=188.132.231.0/24} on-error {}
:do {add list=$AddressList comment=AS211567 address=193.9.16.0/24} on-error {}
:do {add list=$AddressList comment=AS211567 address=31.40.198.0/24} on-error {}
:do {add list=$AddressList comment=AS211567 address=38.210.77.0/24} on-error {}
:do {add list=$AddressList comment=AS211567 address=45.195.75.0/24} on-error {}
