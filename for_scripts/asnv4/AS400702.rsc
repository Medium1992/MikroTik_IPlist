:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400702 address=for_scripts/asnv4/AS400702.rsc} on-error {}
:do {add list=$AddressList comment=AS400702 address=192.81.172.0/22} on-error {}
:do {add list=$AddressList comment=AS400702 address=199.127.128.0/24} on-error {}
:do {add list=$AddressList comment=AS400702 address=74.118.36.0/22} on-error {}
