:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54300 address=for_scripts/asnv4/AS54300.rsc} on-error {}
:do {add list=$AddressList comment=AS54300 address=104.37.252.0/22} on-error {}
:do {add list=$AddressList comment=AS54300 address=192.81.80.0/22} on-error {}
:do {add list=$AddressList comment=AS54300 address=204.225.76.0/22} on-error {}
:do {add list=$AddressList comment=AS54300 address=68.70.112.0/22} on-error {}
:do {add list=$AddressList comment=AS54300 address=68.70.117.0/24} on-error {}
:do {add list=$AddressList comment=AS54300 address=68.70.118.0/24} on-error {}
