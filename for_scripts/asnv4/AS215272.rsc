:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215272 address=for_scripts/asnv4/AS215272.rsc} on-error {}
:do {add list=$AddressList comment=AS215272 address=185.244.50.0/24} on-error {}
:do {add list=$AddressList comment=AS215272 address=185.251.38.0/24} on-error {}
:do {add list=$AddressList comment=AS215272 address=193.47.42.0/24} on-error {}
:do {add list=$AddressList comment=AS215272 address=45.128.205.0/24} on-error {}
:do {add list=$AddressList comment=AS215272 address=45.129.186.0/24} on-error {}
:do {add list=$AddressList comment=AS215272 address=5.44.44.0/24} on-error {}
