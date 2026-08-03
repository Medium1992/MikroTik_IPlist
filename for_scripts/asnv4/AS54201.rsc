:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54201 address=1.224.169.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=1.230.211.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=103.139.86.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=175.115.201.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=199.47.75.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=199.47.76.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=218.39.141.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=39.113.238.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=58.227.217.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=61.37.39.0/24} on-error {}
