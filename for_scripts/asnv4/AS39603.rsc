:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39603 address=for_scripts/asnv4/AS39603.rsc} on-error {}
:do {add list=$AddressList comment=AS39603 address=109.243.0.0/16} on-error {}
:do {add list=$AddressList comment=AS39603 address=164.126.0.0/15} on-error {}
:do {add list=$AddressList comment=AS39603 address=31.174.0.0/15} on-error {}
:do {add list=$AddressList comment=AS39603 address=46.112.0.0/15} on-error {}
:do {add list=$AddressList comment=AS39603 address=5.173.0.0/17} on-error {}
:do {add list=$AddressList comment=AS39603 address=5.173.128.0/18} on-error {}
:do {add list=$AddressList comment=AS39603 address=5.173.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39603 address=89.108.192.0/18} on-error {}
:do {add list=$AddressList comment=AS39603 address=94.254.128.0/17} on-error {}
