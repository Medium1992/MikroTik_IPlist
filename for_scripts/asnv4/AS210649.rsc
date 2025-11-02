:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210649 address=for_scripts/asnv4/AS210649.rsc} on-error {}
:do {add list=$AddressList comment=AS210649 address=193.38.153.0/24} on-error {}
:do {add list=$AddressList comment=AS210649 address=37.140.249.0/24} on-error {}
