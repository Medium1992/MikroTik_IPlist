:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28171 address=for_scripts/asnv4/AS28171.rsc} on-error {}
:do {add list=$AddressList comment=AS28171 address=177.137.240.0/21} on-error {}
:do {add list=$AddressList comment=AS28171 address=177.84.64.0/21} on-error {}
:do {add list=$AddressList comment=AS28171 address=179.107.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28171 address=189.84.160.0/19} on-error {}
