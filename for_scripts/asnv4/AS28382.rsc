:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28382 address=for_scripts/asnv4/AS28382.rsc} on-error {}
:do {add list=$AddressList comment=AS28382 address=192.100.192.0/24} on-error {}
:do {add list=$AddressList comment=AS28382 address=192.100.195.0/24} on-error {}
:do {add list=$AddressList comment=AS28382 address=192.100.197.0/24} on-error {}
:do {add list=$AddressList comment=AS28382 address=192.203.177.0/24} on-error {}
:do {add list=$AddressList comment=AS28382 address=200.13.100.0/23} on-error {}
:do {add list=$AddressList comment=AS28382 address=200.13.103.0/24} on-error {}
:do {add list=$AddressList comment=AS28382 address=200.13.104.0/22} on-error {}
:do {add list=$AddressList comment=AS28382 address=200.13.110.0/24} on-error {}
:do {add list=$AddressList comment=AS28382 address=200.13.98.0/23} on-error {}
