:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328702 address=for_scripts/asnv4/AS328702.rsc} on-error {}
:do {add list=$AddressList comment=AS328702 address=102.222.216.0/22} on-error {}
:do {add list=$AddressList comment=AS328702 address=196.192.31.0/24} on-error {}
