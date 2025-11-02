:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44933 address=for_scripts/asnv4/AS44933.rsc} on-error {}
:do {add list=$AddressList comment=AS44933 address=193.220.184.0/22} on-error {}
:do {add list=$AddressList comment=AS44933 address=193.220.188.0/24} on-error {}
:do {add list=$AddressList comment=AS44933 address=193.220.191.0/24} on-error {}
:do {add list=$AddressList comment=AS44933 address=193.220.192.0/20} on-error {}
:do {add list=$AddressList comment=AS44933 address=77.70.164.0/22} on-error {}
