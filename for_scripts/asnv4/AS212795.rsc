:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212795 address=for_scripts/asnv4/AS212795.rsc} on-error {}
:do {add list=$AddressList comment=AS212795 address=158.220.128.0/18} on-error {}
:do {add list=$AddressList comment=AS212795 address=161.51.128.0/23} on-error {}
:do {add list=$AddressList comment=AS212795 address=193.162.137.0/24} on-error {}
:do {add list=$AddressList comment=AS212795 address=45.155.128.0/23} on-error {}
