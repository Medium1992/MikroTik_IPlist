:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23223 address=for_scripts/asnv4/AS23223.rsc} on-error {}
:do {add list=$AddressList comment=AS23223 address=66.59.193.0/24} on-error {}
:do {add list=$AddressList comment=AS23223 address=74.202.110.0/24} on-error {}
