:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33771 address=for_scripts/asnv4/AS33771.rsc} on-error {}
:do {add list=$AddressList comment=AS33771 address=105.160.0.0/13} on-error {}
:do {add list=$AddressList comment=AS33771 address=196.201.208.0/20} on-error {}
:do {add list=$AddressList comment=AS33771 address=196.96.0.0/12} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.80.0.0/19} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.80.128.0/17} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.80.40.0/21} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.80.48.0/20} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.80.64.0/18} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.81.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.0.0/21} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.128.0/19} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.16.0/20} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.160.0/24} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.164.0/24} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.168.0/21} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.176.0/20} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.192.0/19} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33771 address=41.90.64.0/19} on-error {}
