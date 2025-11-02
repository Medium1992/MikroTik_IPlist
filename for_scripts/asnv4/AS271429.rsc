:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271429 address=for_scripts/asnv4/AS271429.rsc} on-error {}
:do {add list=$AddressList comment=AS271429 address=164.163.4.0/24} on-error {}
:do {add list=$AddressList comment=AS271429 address=177.128.174.0/24} on-error {}
:do {add list=$AddressList comment=AS271429 address=45.181.76.0/24} on-error {}
