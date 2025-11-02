:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42232 address=for_scripts/asnv4/AS42232.rsc} on-error {}
:do {add list=$AddressList comment=AS42232 address=139.28.196.0/22} on-error {}
:do {add list=$AddressList comment=AS42232 address=213.163.9.0/24} on-error {}
:do {add list=$AddressList comment=AS42232 address=31.24.17.0/24} on-error {}
:do {add list=$AddressList comment=AS42232 address=31.24.18.0/23} on-error {}
:do {add list=$AddressList comment=AS42232 address=31.24.20.0/22} on-error {}
:do {add list=$AddressList comment=AS42232 address=46.251.0.0/21} on-error {}
:do {add list=$AddressList comment=AS42232 address=79.121.82.0/23} on-error {}
:do {add list=$AddressList comment=AS42232 address=88.87.248.0/21} on-error {}
:do {add list=$AddressList comment=AS42232 address=91.147.200.0/21} on-error {}
:do {add list=$AddressList comment=AS42232 address=91.147.224.0/21} on-error {}
:do {add list=$AddressList comment=AS42232 address=91.147.248.0/21} on-error {}
:do {add list=$AddressList comment=AS42232 address=91.83.112.0/21} on-error {}
:do {add list=$AddressList comment=AS42232 address=93.190.2.0/24} on-error {}
:do {add list=$AddressList comment=AS42232 address=94.248.160.0/21} on-error {}
