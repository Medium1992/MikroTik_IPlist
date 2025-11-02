:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54240 address=for_scripts/asnv4/AS54240.rsc} on-error {}
:do {add list=$AddressList comment=AS54240 address=162.220.152.0/22} on-error {}
:do {add list=$AddressList comment=AS54240 address=162.220.157.0/24} on-error {}
:do {add list=$AddressList comment=AS54240 address=162.220.158.0/23} on-error {}
:do {add list=$AddressList comment=AS54240 address=199.101.88.0/22} on-error {}
:do {add list=$AddressList comment=AS54240 address=204.8.161.0/24} on-error {}
:do {add list=$AddressList comment=AS54240 address=204.8.163.0/24} on-error {}
:do {add list=$AddressList comment=AS54240 address=204.8.164.0/24} on-error {}
:do {add list=$AddressList comment=AS54240 address=204.8.166.0/23} on-error {}
:do {add list=$AddressList comment=AS54240 address=216.82.160.0/20} on-error {}
:do {add list=$AddressList comment=AS54240 address=38.131.244.0/22} on-error {}
:do {add list=$AddressList comment=AS54240 address=38.65.204.0/23} on-error {}
:do {add list=$AddressList comment=AS54240 address=66.225.32.0/20} on-error {}
:do {add list=$AddressList comment=AS54240 address=98.142.192.0/20} on-error {}
