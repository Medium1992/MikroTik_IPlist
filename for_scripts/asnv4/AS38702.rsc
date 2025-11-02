:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38702 address=for_scripts/asnv4/AS38702.rsc} on-error {}
:do {add list=$AddressList comment=AS38702 address=211.198.16.0/24} on-error {}
:do {add list=$AddressList comment=AS38702 address=39.127.123.0/24} on-error {}
