:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54075 address=for_scripts/asnv4/AS54075.rsc} on-error {}
:do {add list=$AddressList comment=AS54075 address=162.210.228.0/22} on-error {}
:do {add list=$AddressList comment=AS54075 address=50.30.96.0/20} on-error {}
:do {add list=$AddressList comment=AS54075 address=68.233.0.0/19} on-error {}
