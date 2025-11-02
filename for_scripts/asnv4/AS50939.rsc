:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50939 address=for_scripts/asnv4/AS50939.rsc} on-error {}
:do {add list=$AddressList comment=AS50939 address=194.153.236.0/22} on-error {}
:do {add list=$AddressList comment=AS50939 address=195.88.174.0/23} on-error {}
:do {add list=$AddressList comment=AS50939 address=195.88.80.0/23} on-error {}
:do {add list=$AddressList comment=AS50939 address=45.134.160.0/22} on-error {}
:do {add list=$AddressList comment=AS50939 address=80.96.32.0/22} on-error {}
