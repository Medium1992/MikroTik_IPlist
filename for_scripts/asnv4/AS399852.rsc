:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399852 address=for_scripts/asnv4/AS399852.rsc} on-error {}
:do {add list=$AddressList comment=AS399852 address=198.62.196.0/24} on-error {}
:do {add list=$AddressList comment=AS399852 address=209.112.68.0/22} on-error {}
:do {add list=$AddressList comment=AS399852 address=45.59.139.0/24} on-error {}
