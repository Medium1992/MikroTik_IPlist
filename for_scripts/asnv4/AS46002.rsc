:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46002 address=for_scripts/asnv4/AS46002.rsc} on-error {}
:do {add list=$AddressList comment=AS46002 address=121.135.147.0/24} on-error {}
:do {add list=$AddressList comment=AS46002 address=121.135.148.0/24} on-error {}
:do {add list=$AddressList comment=AS46002 address=210.92.218.0/23} on-error {}
:do {add list=$AddressList comment=AS46002 address=222.106.233.0/24} on-error {}
