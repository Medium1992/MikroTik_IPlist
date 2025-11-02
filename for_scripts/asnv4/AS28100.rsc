:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28100 address=for_scripts/asnv4/AS28100.rsc} on-error {}
:do {add list=$AddressList comment=AS28100 address=138.59.244.0/22} on-error {}
:do {add list=$AddressList comment=AS28100 address=138.97.236.0/22} on-error {}
:do {add list=$AddressList comment=AS28100 address=190.120.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28100 address=207.248.92.0/22} on-error {}
:do {add list=$AddressList comment=AS28100 address=45.177.68.0/22} on-error {}
:do {add list=$AddressList comment=AS28100 address=45.71.204.0/22} on-error {}
