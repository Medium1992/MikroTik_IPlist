:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40082 address=for_scripts/asnv4/AS40082.rsc} on-error {}
:do {add list=$AddressList comment=AS40082 address=100.43.2.0/24} on-error {}
:do {add list=$AddressList comment=AS40082 address=100.43.24.0/23} on-error {}
:do {add list=$AddressList comment=AS40082 address=209.166.96.0/23} on-error {}
