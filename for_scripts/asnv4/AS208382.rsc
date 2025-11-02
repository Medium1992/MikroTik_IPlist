:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208382 address=for_scripts/asnv4/AS208382.rsc} on-error {}
:do {add list=$AddressList comment=AS208382 address=193.247.200.0/24} on-error {}
:do {add list=$AddressList comment=AS208382 address=45.139.20.0/22} on-error {}
