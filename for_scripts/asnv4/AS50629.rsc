:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50629 address=for_scripts/asnv4/AS50629.rsc} on-error {}
:do {add list=$AddressList comment=AS50629 address=152.143.0.0/16} on-error {}
:do {add list=$AddressList comment=AS50629 address=185.146.228.0/22} on-error {}
:do {add list=$AddressList comment=AS50629 address=185.148.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50629 address=185.223.144.0/22} on-error {}
:do {add list=$AddressList comment=AS50629 address=185.226.243.0/24} on-error {}
:do {add list=$AddressList comment=AS50629 address=185.55.116.0/22} on-error {}
:do {add list=$AddressList comment=AS50629 address=185.76.188.0/22} on-error {}
:do {add list=$AddressList comment=AS50629 address=193.105.14.0/24} on-error {}
:do {add list=$AddressList comment=AS50629 address=193.203.16.0/23} on-error {}
:do {add list=$AddressList comment=AS50629 address=193.203.2.0/23} on-error {}
:do {add list=$AddressList comment=AS50629 address=193.3.128.0/24} on-error {}
:do {add list=$AddressList comment=AS50629 address=193.46.232.0/23} on-error {}
:do {add list=$AddressList comment=AS50629 address=193.46.250.0/23} on-error {}
:do {add list=$AddressList comment=AS50629 address=194.31.192.0/24} on-error {}
:do {add list=$AddressList comment=AS50629 address=195.182.2.0/24} on-error {}
:do {add list=$AddressList comment=AS50629 address=31.172.0.0/18} on-error {}
:do {add list=$AddressList comment=AS50629 address=31.209.80.0/20} on-error {}
:do {add list=$AddressList comment=AS50629 address=37.72.144.0/21} on-error {}
:do {add list=$AddressList comment=AS50629 address=45.151.240.0/23} on-error {}
:do {add list=$AddressList comment=AS50629 address=45.151.242.0/24} on-error {}
:do {add list=$AddressList comment=AS50629 address=45.157.236.0/22} on-error {}
:do {add list=$AddressList comment=AS50629 address=46.19.88.0/21} on-error {}
:do {add list=$AddressList comment=AS50629 address=83.243.0.0/21} on-error {}
:do {add list=$AddressList comment=AS50629 address=87.253.189.0/24} on-error {}
