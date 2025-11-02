:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20677 address=for_scripts/asnv4/AS20677.rsc} on-error {}
:do {add list=$AddressList comment=AS20677 address=185.113.148.0/22} on-error {}
:do {add list=$AddressList comment=AS20677 address=185.113.152.0/22} on-error {}
:do {add list=$AddressList comment=AS20677 address=185.145.220.0/22} on-error {}
:do {add list=$AddressList comment=AS20677 address=185.36.116.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=185.38.52.0/22} on-error {}
:do {add list=$AddressList comment=AS20677 address=193.17.16.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=193.29.9.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=194.180.169.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=194.39.251.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=212.87.128.0/19} on-error {}
:do {add list=$AddressList comment=AS20677 address=31.186.125.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=31.186.126.0/23} on-error {}
:do {add list=$AddressList comment=AS20677 address=46.17.244.0/22} on-error {}
:do {add list=$AddressList comment=AS20677 address=77.95.220.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=94.142.180.0/24} on-error {}
:do {add list=$AddressList comment=AS20677 address=94.142.182.0/23} on-error {}
