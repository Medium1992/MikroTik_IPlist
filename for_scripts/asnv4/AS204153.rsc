:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204153 address=for_scripts/asnv4/AS204153.rsc} on-error {}
:do {add list=$AddressList comment=AS204153 address=193.24.229.0/24} on-error {}
:do {add list=$AddressList comment=AS204153 address=193.24.231.0/24} on-error {}
:do {add list=$AddressList comment=AS204153 address=86.110.15.0/24} on-error {}
:do {add list=$AddressList comment=AS204153 address=86.110.23.0/24} on-error {}
