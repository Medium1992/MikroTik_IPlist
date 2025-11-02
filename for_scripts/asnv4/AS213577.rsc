:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213577 address=for_scripts/asnv4/AS213577.rsc} on-error {}
:do {add list=$AddressList comment=AS213577 address=193.53.249.0/24} on-error {}
:do {add list=$AddressList comment=AS213577 address=193.53.254.0/24} on-error {}
:do {add list=$AddressList comment=AS213577 address=193.56.14.0/24} on-error {}
:do {add list=$AddressList comment=AS213577 address=193.56.41.0/24} on-error {}
