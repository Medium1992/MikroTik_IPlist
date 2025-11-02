:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44138 address=for_scripts/asnv4/AS44138.rsc} on-error {}
:do {add list=$AddressList comment=AS44138 address=193.109.218.0/24} on-error {}
:do {add list=$AddressList comment=AS44138 address=193.200.247.0/24} on-error {}
:do {add list=$AddressList comment=AS44138 address=193.28.94.0/24} on-error {}
