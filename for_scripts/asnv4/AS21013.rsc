:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21013 address=for_scripts/asnv4/AS21013.rsc} on-error {}
:do {add list=$AddressList comment=AS21013 address=185.136.80.0/22} on-error {}
:do {add list=$AddressList comment=AS21013 address=185.91.80.0/22} on-error {}
:do {add list=$AddressList comment=AS21013 address=194.242.35.0/24} on-error {}
:do {add list=$AddressList comment=AS21013 address=195.190.26.0/24} on-error {}
:do {add list=$AddressList comment=AS21013 address=195.248.85.0/24} on-error {}
:do {add list=$AddressList comment=AS21013 address=212.52.192.0/19} on-error {}
:do {add list=$AddressList comment=AS21013 address=80.243.160.0/20} on-error {}
:do {add list=$AddressList comment=AS21013 address=85.31.0.0/22} on-error {}
:do {add list=$AddressList comment=AS21013 address=85.31.16.0/20} on-error {}
:do {add list=$AddressList comment=AS21013 address=85.31.4.0/23} on-error {}
:do {add list=$AddressList comment=AS21013 address=85.31.7.0/24} on-error {}
:do {add list=$AddressList comment=AS21013 address=85.31.8.0/21} on-error {}
:do {add list=$AddressList comment=AS21013 address=91.210.140.0/22} on-error {}
:do {add list=$AddressList comment=AS21013 address=91.220.179.0/24} on-error {}
:do {add list=$AddressList comment=AS21013 address=91.221.138.0/23} on-error {}
