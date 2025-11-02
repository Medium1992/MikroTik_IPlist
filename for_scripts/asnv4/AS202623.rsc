:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202623 address=for_scripts/asnv4/AS202623.rsc} on-error {}
:do {add list=$AddressList comment=AS202623 address=104.23.32.0/19} on-error {}
:do {add list=$AddressList comment=AS202623 address=104.23.64.0/19} on-error {}
:do {add list=$AddressList comment=AS202623 address=141.101.64.0/24} on-error {}
:do {add list=$AddressList comment=AS202623 address=141.101.91.0/24} on-error {}
:do {add list=$AddressList comment=AS202623 address=172.71.32.0/19} on-error {}
:do {add list=$AddressList comment=AS202623 address=172.71.64.0/20} on-error {}
:do {add list=$AddressList comment=AS202623 address=198.41.143.0/24} on-error {}
:do {add list=$AddressList comment=AS202623 address=198.41.150.0/24} on-error {}
:do {add list=$AddressList comment=AS202623 address=198.41.245.0/24} on-error {}
:do {add list=$AddressList comment=AS202623 address=198.41.252.0/23} on-error {}
