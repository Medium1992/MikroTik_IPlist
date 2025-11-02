:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266539 address=for_scripts/asnv4/AS266539.rsc} on-error {}
:do {add list=$AddressList comment=AS266539 address=177.200.32.0/20} on-error {}
:do {add list=$AddressList comment=AS266539 address=177.223.32.0/20} on-error {}
:do {add list=$AddressList comment=AS266539 address=38.50.128.0/19} on-error {}
:do {add list=$AddressList comment=AS266539 address=45.65.220.0/22} on-error {}
:do {add list=$AddressList comment=AS266539 address=66.253.70.0/24} on-error {}
