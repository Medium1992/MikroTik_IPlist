:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54133 address=for_scripts/asnv4/AS54133.rsc} on-error {}
:do {add list=$AddressList comment=AS54133 address=104.218.60.0/23} on-error {}
:do {add list=$AddressList comment=AS54133 address=104.218.62.0/24} on-error {}
:do {add list=$AddressList comment=AS54133 address=161.129.60.0/24} on-error {}
:do {add list=$AddressList comment=AS54133 address=205.137.251.0/24} on-error {}
