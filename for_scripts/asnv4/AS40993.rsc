:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40993 address=for_scripts/asnv4/AS40993.rsc} on-error {}
:do {add list=$AddressList comment=AS40993 address=109.111.0.0/19} on-error {}
:do {add list=$AddressList comment=AS40993 address=80.80.192.0/20} on-error {}
:do {add list=$AddressList comment=AS40993 address=81.177.78.0/24} on-error {}
:do {add list=$AddressList comment=AS40993 address=89.107.192.0/23} on-error {}
:do {add list=$AddressList comment=AS40993 address=89.107.196.0/22} on-error {}
