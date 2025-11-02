:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2648 address=for_scripts/asnv4/AS2648.rsc} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.0.0/18} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.100.0/22} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.104.0/21} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.112.0/20} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.128.0/17} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.67.0/24} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.68.0/22} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.72.0/21} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.80.0/20} on-error {}
:do {add list=$AddressList comment=AS2648 address=132.163.98.0/23} on-error {}
:do {add list=$AddressList comment=AS2648 address=137.75.0.0/18} on-error {}
:do {add list=$AddressList comment=AS2648 address=137.75.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2648 address=137.75.192.0/19} on-error {}
:do {add list=$AddressList comment=AS2648 address=137.75.228.0/22} on-error {}
:do {add list=$AddressList comment=AS2648 address=137.75.232.0/21} on-error {}
:do {add list=$AddressList comment=AS2648 address=137.75.240.0/20} on-error {}
:do {add list=$AddressList comment=AS2648 address=140.208.160.0/20} on-error {}
:do {add list=$AddressList comment=AS2648 address=204.238.94.0/24} on-error {}
