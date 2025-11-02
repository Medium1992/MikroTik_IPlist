:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54735 address=for_scripts/asnv4/AS54735.rsc} on-error {}
:do {add list=$AddressList comment=AS54735 address=192.4.0.0/23} on-error {}
:do {add list=$AddressList comment=AS54735 address=192.4.2.0/24} on-error {}
:do {add list=$AddressList comment=AS54735 address=192.53.95.0/24} on-error {}
:do {add list=$AddressList comment=AS54735 address=205.132.0.0/22} on-error {}
:do {add list=$AddressList comment=AS54735 address=97.107.237.0/24} on-error {}
