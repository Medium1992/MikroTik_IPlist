:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207416 address=144.31.251.0/24} on-error {}
:do {add list=$AddressList comment=AS207416 address=147.45.210.0/24} on-error {}
:do {add list=$AddressList comment=AS207416 address=178.236.243.0/24} on-error {}
:do {add list=$AddressList comment=AS207416 address=195.62.48.0/23} on-error {}
:do {add list=$AddressList comment=AS207416 address=212.113.98.0/24} on-error {}
:do {add list=$AddressList comment=AS207416 address=64.188.115.0/24} on-error {}
:do {add list=$AddressList comment=AS207416 address=77.239.127.0/24} on-error {}
