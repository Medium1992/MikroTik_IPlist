:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38592 address=for_scripts/asnv4/AS38592.rsc} on-error {}
:do {add list=$AddressList comment=AS38592 address=101.2.160.0/21} on-error {}
:do {add list=$AddressList comment=AS38592 address=103.5.232.0/22} on-error {}
:do {add list=$AddressList comment=AS38592 address=119.10.168.0/21} on-error {}
:do {add list=$AddressList comment=AS38592 address=163.47.84.0/22} on-error {}
:do {add list=$AddressList comment=AS38592 address=202.65.168.0/21} on-error {}
:do {add list=$AddressList comment=AS38592 address=203.80.188.0/22} on-error {}
