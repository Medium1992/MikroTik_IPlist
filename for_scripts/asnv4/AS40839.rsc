:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40839 address=for_scripts/asnv4/AS40839.rsc} on-error {}
:do {add list=$AddressList comment=AS40839 address=66.232.224.0/24} on-error {}
:do {add list=$AddressList comment=AS40839 address=66.232.226.0/23} on-error {}
:do {add list=$AddressList comment=AS40839 address=66.232.228.0/23} on-error {}
:do {add list=$AddressList comment=AS40839 address=66.232.231.0/24} on-error {}
:do {add list=$AddressList comment=AS40839 address=66.232.232.0/21} on-error {}
