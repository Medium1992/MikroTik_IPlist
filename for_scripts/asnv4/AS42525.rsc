:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42525 address=185.17.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42525 address=185.19.232.0/22} on-error {}
:do {add list=$AddressList comment=AS42525 address=185.218.83.0/24} on-error {}
:do {add list=$AddressList comment=AS42525 address=185.31.176.0/22} on-error {}
:do {add list=$AddressList comment=AS42525 address=193.200.235.0/24} on-error {}
:do {add list=$AddressList comment=AS42525 address=193.27.2.0/23} on-error {}
:do {add list=$AddressList comment=AS42525 address=194.182.0.0/18} on-error {}
:do {add list=$AddressList comment=AS42525 address=194.88.5.0/24} on-error {}
:do {add list=$AddressList comment=AS42525 address=195.5.100.0/23} on-error {}
:do {add list=$AddressList comment=AS42525 address=195.95.238.0/23} on-error {}
:do {add list=$AddressList comment=AS42525 address=195.95.240.0/22} on-error {}
:do {add list=$AddressList comment=AS42525 address=212.98.64.0/18} on-error {}
:do {add list=$AddressList comment=AS42525 address=213.146.64.0/19} on-error {}
:do {add list=$AddressList comment=AS42525 address=217.63.96.0/19} on-error {}
:do {add list=$AddressList comment=AS42525 address=37.205.120.0/21} on-error {}
:do {add list=$AddressList comment=AS42525 address=77.243.32.0/20} on-error {}
:do {add list=$AddressList comment=AS42525 address=81.27.208.0/20} on-error {}
:do {add list=$AddressList comment=AS42525 address=94.101.208.0/20} on-error {}
