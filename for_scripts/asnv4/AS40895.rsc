:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40895 address=for_scripts/asnv4/AS40895.rsc} on-error {}
:do {add list=$AddressList comment=AS40895 address=163.123.168.0/23} on-error {}
:do {add list=$AddressList comment=AS40895 address=163.123.170.0/24} on-error {}
:do {add list=$AddressList comment=AS40895 address=199.243.153.0/24} on-error {}
:do {add list=$AddressList comment=AS40895 address=207.61.43.0/24} on-error {}
:do {add list=$AddressList comment=AS40895 address=209.209.32.0/22} on-error {}
:do {add list=$AddressList comment=AS40895 address=23.247.192.0/22} on-error {}
