:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395095 address=for_scripts/asnv4/AS395095.rsc} on-error {}
:do {add list=$AddressList comment=AS395095 address=172.254.1.0/24} on-error {}
:do {add list=$AddressList comment=AS395095 address=172.254.29.0/24} on-error {}
:do {add list=$AddressList comment=AS395095 address=172.254.93.0/24} on-error {}
:do {add list=$AddressList comment=AS395095 address=208.105.61.0/24} on-error {}
