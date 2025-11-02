:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42184 address=for_scripts/asnv4/AS42184.rsc} on-error {}
:do {add list=$AddressList comment=AS42184 address=178.251.8.0/21} on-error {}
:do {add list=$AddressList comment=AS42184 address=185.124.232.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=185.143.168.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=185.153.140.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=185.64.168.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=185.72.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=188.64.248.0/21} on-error {}
:do {add list=$AddressList comment=AS42184 address=194.15.152.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=194.49.22.0/24} on-error {}
:do {add list=$AddressList comment=AS42184 address=195.66.121.0/24} on-error {}
:do {add list=$AddressList comment=AS42184 address=45.82.124.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=88.218.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42184 address=89.251.128.0/20} on-error {}
:do {add list=$AddressList comment=AS42184 address=91.190.224.0/21} on-error {}
