:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33442 address=for_scripts/asnv4/AS33442.rsc} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.0.0/18} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.104.0/24} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.106.0/23} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.108.0/22} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.112.0/20} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.128.0/17} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.64.0/19} on-error {}
:do {add list=$AddressList comment=AS33442 address=149.23.96.0/21} on-error {}
:do {add list=$AddressList comment=AS33442 address=157.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33442 address=192.206.230.0/24} on-error {}
