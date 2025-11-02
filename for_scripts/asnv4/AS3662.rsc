:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3662 address=for_scripts/asnv4/AS3662.rsc} on-error {}
:do {add list=$AddressList comment=AS3662 address=175.159.254.0/24} on-error {}
:do {add list=$AddressList comment=AS3662 address=192.245.196.0/24} on-error {}
:do {add list=$AddressList comment=AS3662 address=202.40.218.0/24} on-error {}
:do {add list=$AddressList comment=AS3662 address=202.40.221.0/24} on-error {}
:do {add list=$AddressList comment=AS3662 address=203.188.112.0/24} on-error {}
:do {add list=$AddressList comment=AS3662 address=203.188.117.0/24} on-error {}
:do {add list=$AddressList comment=AS3662 address=203.188.118.0/24} on-error {}
