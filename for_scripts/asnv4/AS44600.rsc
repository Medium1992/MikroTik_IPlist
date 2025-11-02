:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44600 address=for_scripts/asnv4/AS44600.rsc} on-error {}
:do {add list=$AddressList comment=AS44600 address=185.128.232.0/22} on-error {}
:do {add list=$AddressList comment=AS44600 address=185.156.52.0/22} on-error {}
:do {add list=$AddressList comment=AS44600 address=185.41.248.0/22} on-error {}
:do {add list=$AddressList comment=AS44600 address=185.46.148.0/22} on-error {}
:do {add list=$AddressList comment=AS44600 address=194.42.201.0/24} on-error {}
:do {add list=$AddressList comment=AS44600 address=46.182.80.0/21} on-error {}
:do {add list=$AddressList comment=AS44600 address=91.202.72.0/22} on-error {}
:do {add list=$AddressList comment=AS44600 address=94.131.244.0/23} on-error {}
:do {add list=$AddressList comment=AS44600 address=94.131.248.0/21} on-error {}
