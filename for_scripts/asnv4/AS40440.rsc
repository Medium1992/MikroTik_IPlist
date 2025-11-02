:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40440 address=for_scripts/asnv4/AS40440.rsc} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.64.0/20} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.80.0/21} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.88.0/23} on-error {}
:do {add list=$AddressList comment=AS40440 address=45.62.92.0/22} on-error {}
