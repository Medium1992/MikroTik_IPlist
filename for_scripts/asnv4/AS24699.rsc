:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24699 address=for_scripts/asnv4/AS24699.rsc} on-error {}
:do {add list=$AddressList comment=AS24699 address=212.124.16.0/23} on-error {}
:do {add list=$AddressList comment=AS24699 address=212.124.18.0/24} on-error {}
:do {add list=$AddressList comment=AS24699 address=212.124.20.0/22} on-error {}
:do {add list=$AddressList comment=AS24699 address=212.124.24.0/21} on-error {}
:do {add list=$AddressList comment=AS24699 address=80.66.144.0/20} on-error {}
:do {add list=$AddressList comment=AS24699 address=81.20.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24699 address=88.85.160.0/20} on-error {}
