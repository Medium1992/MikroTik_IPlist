:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50372 address=for_scripts/asnv4/AS50372.rsc} on-error {}
:do {add list=$AddressList comment=AS50372 address=178.23.120.0/21} on-error {}
:do {add list=$AddressList comment=AS50372 address=185.100.8.0/22} on-error {}
:do {add list=$AddressList comment=AS50372 address=193.202.116.0/24} on-error {}
:do {add list=$AddressList comment=AS50372 address=193.203.122.0/23} on-error {}
:do {add list=$AddressList comment=AS50372 address=5.57.40.0/21} on-error {}
