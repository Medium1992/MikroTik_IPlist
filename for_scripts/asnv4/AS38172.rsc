:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38172 address=for_scripts/asnv4/AS38172.rsc} on-error {}
:do {add list=$AddressList comment=AS38172 address=103.153.242.0/23} on-error {}
:do {add list=$AddressList comment=AS38172 address=103.246.180.0/22} on-error {}
:do {add list=$AddressList comment=AS38172 address=110.238.184.0/21} on-error {}
:do {add list=$AddressList comment=AS38172 address=110.50.16.0/21} on-error {}
:do {add list=$AddressList comment=AS38172 address=119.12.208.0/20} on-error {}
:do {add list=$AddressList comment=AS38172 address=122.129.128.0/20} on-error {}
:do {add list=$AddressList comment=AS38172 address=122.129.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38172 address=122.129.148.0/23} on-error {}
:do {add list=$AddressList comment=AS38172 address=122.129.150.0/24} on-error {}
:do {add list=$AddressList comment=AS38172 address=122.129.152.0/21} on-error {}
:do {add list=$AddressList comment=AS38172 address=203.169.16.0/21} on-error {}
:do {add list=$AddressList comment=AS38172 address=58.84.216.0/22} on-error {}
:do {add list=$AddressList comment=AS38172 address=58.84.220.0/23} on-error {}
