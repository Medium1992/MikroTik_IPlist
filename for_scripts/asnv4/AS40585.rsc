:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40585 address=for_scripts/asnv4/AS40585.rsc} on-error {}
:do {add list=$AddressList comment=AS40585 address=205.172.68.0/22} on-error {}
:do {add list=$AddressList comment=AS40585 address=208.86.236.0/22} on-error {}
