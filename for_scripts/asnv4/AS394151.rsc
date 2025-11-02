:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394151 address=for_scripts/asnv4/AS394151.rsc} on-error {}
:do {add list=$AddressList comment=AS394151 address=192.131.44.0/24} on-error {}
:do {add list=$AddressList comment=AS394151 address=72.21.17.0/24} on-error {}
:do {add list=$AddressList comment=AS394151 address=72.21.19.0/24} on-error {}
