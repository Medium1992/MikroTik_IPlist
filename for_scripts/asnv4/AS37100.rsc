:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37100 address=for_scripts/asnv4/AS37100.rsc} on-error {}
:do {add list=$AddressList comment=AS37100 address=102.221.24.0/22} on-error {}
:do {add list=$AddressList comment=AS37100 address=105.16.0.0/12} on-error {}
:do {add list=$AddressList comment=AS37100 address=154.72.240.0/20} on-error {}
:do {add list=$AddressList comment=AS37100 address=196.6.170.0/23} on-error {}
:do {add list=$AddressList comment=AS37100 address=196.6.172.0/24} on-error {}
:do {add list=$AddressList comment=AS37100 address=41.206.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37100 address=41.207.232.0/22} on-error {}
:do {add list=$AddressList comment=AS37100 address=41.217.212.0/22} on-error {}
:do {add list=$AddressList comment=AS37100 address=41.87.96.0/19} on-error {}
