:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28634 address=for_scripts/asnv4/AS28634.rsc} on-error {}
:do {add list=$AddressList comment=AS28634 address=177.105.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28634 address=179.96.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28634 address=189.90.96.0/20} on-error {}
:do {add list=$AddressList comment=AS28634 address=201.62.64.0/19} on-error {}
