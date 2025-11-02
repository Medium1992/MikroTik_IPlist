:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45852 address=for_scripts/asnv4/AS45852.rsc} on-error {}
:do {add list=$AddressList comment=AS45852 address=103.211.240.0/22} on-error {}
:do {add list=$AddressList comment=AS45852 address=202.171.238.0/24} on-error {}
:do {add list=$AddressList comment=AS45852 address=203.16.227.0/24} on-error {}
:do {add list=$AddressList comment=AS45852 address=203.33.102.0/24} on-error {}
