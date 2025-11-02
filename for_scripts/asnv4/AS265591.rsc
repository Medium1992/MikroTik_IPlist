:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265591 address=for_scripts/asnv4/AS265591.rsc} on-error {}
:do {add list=$AddressList comment=AS265591 address=200.80.80.0/23} on-error {}
:do {add list=$AddressList comment=AS265591 address=200.80.82.0/24} on-error {}
:do {add list=$AddressList comment=AS265591 address=200.80.84.0/22} on-error {}
:do {add list=$AddressList comment=AS265591 address=45.178.88.0/22} on-error {}
