:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56391 address=for_scripts/asnv4/AS56391.rsc} on-error {}
:do {add list=$AddressList comment=AS56391 address=185.6.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56391 address=46.232.128.0/21} on-error {}
:do {add list=$AddressList comment=AS56391 address=77.223.204.0/22} on-error {}
:do {add list=$AddressList comment=AS56391 address=77.223.208.0/22} on-error {}
:do {add list=$AddressList comment=AS56391 address=79.139.82.0/23} on-error {}
:do {add list=$AddressList comment=AS56391 address=87.239.240.0/21} on-error {}
:do {add list=$AddressList comment=AS56391 address=91.123.160.0/20} on-error {}
:do {add list=$AddressList comment=AS56391 address=91.231.12.0/22} on-error {}
:do {add list=$AddressList comment=AS56391 address=91.231.9.0/24} on-error {}
