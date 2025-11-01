:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36866 address=196.201.224.0/22} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.0.0/17} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.128.0/20} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.144.0/21} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.152.0/24} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.0/26} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.128/25} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.64/28} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.80/29} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.88/30} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.92/31} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.94/32} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.153.96/27} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.154.0/23} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.156.0/22} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.160.0/19} on-error {}
:do {add list=$AddressList comment=AS36866 address=197.232.192.0/18} on-error {}
:do {add list=$AddressList comment=AS36866 address=41.215.128.0/20} on-error {}
:do {add list=$AddressList comment=AS36866 address=41.222.8.0/21} on-error {}
:do {add list=$AddressList comment=AS36866 address=41.57.96.0/20} on-error {}
