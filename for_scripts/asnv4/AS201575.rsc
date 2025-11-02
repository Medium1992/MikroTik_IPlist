:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201575 address=for_scripts/asnv4/AS201575.rsc} on-error {}
:do {add list=$AddressList comment=AS201575 address=188.132.192.0/24} on-error {}
:do {add list=$AddressList comment=AS201575 address=193.228.1.0/24} on-error {}
:do {add list=$AddressList comment=AS201575 address=89.36.137.0/24} on-error {}
