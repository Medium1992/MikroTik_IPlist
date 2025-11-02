:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26937 address=for_scripts/asnv4/AS26937.rsc} on-error {}
:do {add list=$AddressList comment=AS26937 address=110.170.124.0/24} on-error {}
:do {add list=$AddressList comment=AS26937 address=167.15.253.0/24} on-error {}
:do {add list=$AddressList comment=AS26937 address=192.234.200.0/23} on-error {}
:do {add list=$AddressList comment=AS26937 address=193.103.192.0/20} on-error {}
:do {add list=$AddressList comment=AS26937 address=66.117.196.0/24} on-error {}
