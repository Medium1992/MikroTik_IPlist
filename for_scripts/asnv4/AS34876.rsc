:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34876 address=for_scripts/asnv4/AS34876.rsc} on-error {}
:do {add list=$AddressList comment=AS34876 address=193.8.62.0/23} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.128.0/21} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.137.0/24} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.138.0/23} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.140.0/22} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.160.0/19} on-error {}
