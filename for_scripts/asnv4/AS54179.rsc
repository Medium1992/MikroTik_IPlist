:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54179 address=for_scripts/asnv4/AS54179.rsc} on-error {}
:do {add list=$AddressList comment=AS54179 address=198.188.18.0/24} on-error {}
:do {add list=$AddressList comment=AS54179 address=198.188.28.0/24} on-error {}
:do {add list=$AddressList comment=AS54179 address=205.174.208.0/20} on-error {}
:do {add list=$AddressList comment=AS54179 address=207.157.128.0/17} on-error {}
:do {add list=$AddressList comment=AS54179 address=207.233.107.0/24} on-error {}
:do {add list=$AddressList comment=AS54179 address=207.62.4.0/24} on-error {}
