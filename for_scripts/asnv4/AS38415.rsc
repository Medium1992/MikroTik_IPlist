:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38415 address=for_scripts/asnv4/AS38415.rsc} on-error {}
:do {add list=$AddressList comment=AS38415 address=1.240.0.0/24} on-error {}
:do {add list=$AddressList comment=AS38415 address=121.163.204.0/24} on-error {}
:do {add list=$AddressList comment=AS38415 address=180.82.22.0/24} on-error {}
:do {add list=$AddressList comment=AS38415 address=211.184.232.0/24} on-error {}
:do {add list=$AddressList comment=AS38415 address=218.234.92.0/24} on-error {}
