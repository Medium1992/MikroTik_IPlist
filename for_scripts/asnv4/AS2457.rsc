:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2457 address=for_scripts/asnv4/AS2457.rsc} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.192.0/21} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.0/28} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.128/25} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.16/29} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.24/30} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.28/32} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.30/31} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.32/27} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.200.64/26} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.201.0/24} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.202.0/23} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.204.0/22} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.208.0/20} on-error {}
:do {add list=$AddressList comment=AS2457 address=139.124.224.0/19} on-error {}
:do {add list=$AddressList comment=AS2457 address=147.94.0.0/16} on-error {}
