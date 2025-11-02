:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44382 address=for_scripts/asnv4/AS44382.rsc} on-error {}
:do {add list=$AddressList comment=AS44382 address=103.83.86.0/23} on-error {}
:do {add list=$AddressList comment=AS44382 address=185.222.160.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=203.202.232.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=216.9.224.0/22} on-error {}
:do {add list=$AddressList comment=AS44382 address=31.40.204.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=45.87.161.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=79.110.50.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=82.115.211.0/24} on-error {}
