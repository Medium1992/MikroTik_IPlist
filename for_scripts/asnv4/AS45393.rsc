:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45393 address=for_scripts/asnv4/AS45393.rsc} on-error {}
:do {add list=$AddressList comment=AS45393 address=211.63.20.0/24} on-error {}
:do {add list=$AddressList comment=AS45393 address=222.110.7.0/24} on-error {}
:do {add list=$AddressList comment=AS45393 address=222.110.8.0/23} on-error {}
:do {add list=$AddressList comment=AS45393 address=58.102.100.0/22} on-error {}
