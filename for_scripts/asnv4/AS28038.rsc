:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28038 address=for_scripts/asnv4/AS28038.rsc} on-error {}
:do {add list=$AddressList comment=AS28038 address=131.72.72.0/22} on-error {}
:do {add list=$AddressList comment=AS28038 address=170.231.160.0/22} on-error {}
:do {add list=$AddressList comment=AS28038 address=190.0.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28038 address=190.114.64.0/19} on-error {}
:do {add list=$AddressList comment=AS28038 address=190.115.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28038 address=190.231.174.0/24} on-error {}
:do {add list=$AddressList comment=AS28038 address=190.93.48.0/20} on-error {}
