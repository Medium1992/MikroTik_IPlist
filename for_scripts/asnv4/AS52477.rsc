:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52477 address=for_scripts/asnv4/AS52477.rsc} on-error {}
:do {add list=$AddressList comment=AS52477 address=179.40.42.0/24} on-error {}
:do {add list=$AddressList comment=AS52477 address=179.49.120.0/21} on-error {}
:do {add list=$AddressList comment=AS52477 address=186.56.110.0/24} on-error {}
:do {add list=$AddressList comment=AS52477 address=191.102.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52477 address=45.70.88.0/22} on-error {}
