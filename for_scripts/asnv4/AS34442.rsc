:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34442 address=for_scripts/asnv4/AS34442.rsc} on-error {}
:do {add list=$AddressList comment=AS34442 address=185.145.159.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=185.89.120.0/22} on-error {}
:do {add list=$AddressList comment=AS34442 address=185.93.5.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=195.8.116.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=195.80.0.0/23} on-error {}
:do {add list=$AddressList comment=AS34442 address=195.80.12.0/23} on-error {}
:do {add list=$AddressList comment=AS34442 address=195.80.16.0/20} on-error {}
:do {add list=$AddressList comment=AS34442 address=195.80.3.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=195.80.4.0/22} on-error {}
:do {add list=$AddressList comment=AS34442 address=195.80.8.0/22} on-error {}
:do {add list=$AddressList comment=AS34442 address=46.232.192.0/21} on-error {}
:do {add list=$AddressList comment=AS34442 address=77.246.16.0/20} on-error {}
:do {add list=$AddressList comment=AS34442 address=80.77.240.0/20} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.100.0/22} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.105.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.107.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.108.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.110.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.112.0/22} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.117.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.120.0/22} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.127.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.97.0/24} on-error {}
:do {add list=$AddressList comment=AS34442 address=88.83.98.0/23} on-error {}
:do {add list=$AddressList comment=AS34442 address=91.208.219.0/24} on-error {}
