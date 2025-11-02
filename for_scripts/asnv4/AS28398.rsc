:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28398 address=for_scripts/asnv4/AS28398.rsc} on-error {}
:do {add list=$AddressList comment=AS28398 address=138.99.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28398 address=164.163.188.0/22} on-error {}
:do {add list=$AddressList comment=AS28398 address=206.85.8.0/22} on-error {}
:do {add list=$AddressList comment=AS28398 address=38.7.16.0/23} on-error {}
:do {add list=$AddressList comment=AS28398 address=38.7.18.0/24} on-error {}
:do {add list=$AddressList comment=AS28398 address=38.7.20.0/22} on-error {}
