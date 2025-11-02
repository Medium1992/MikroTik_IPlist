:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34723 address=for_scripts/asnv4/AS34723.rsc} on-error {}
:do {add list=$AddressList comment=AS34723 address=81.180.24.0/24} on-error {}
:do {add list=$AddressList comment=AS34723 address=86.106.200.0/21} on-error {}
:do {add list=$AddressList comment=AS34723 address=89.40.130.0/24} on-error {}
:do {add list=$AddressList comment=AS34723 address=89.45.16.0/21} on-error {}
