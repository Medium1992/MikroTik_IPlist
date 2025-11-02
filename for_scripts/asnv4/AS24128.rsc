:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24128 address=for_scripts/asnv4/AS24128.rsc} on-error {}
:do {add list=$AddressList comment=AS24128 address=202.71.112.0/22} on-error {}
:do {add list=$AddressList comment=AS24128 address=202.71.116.0/24} on-error {}
:do {add list=$AddressList comment=AS24128 address=202.71.120.0/24} on-error {}
:do {add list=$AddressList comment=AS24128 address=202.71.123.0/24} on-error {}
:do {add list=$AddressList comment=AS24128 address=202.71.124.0/24} on-error {}
