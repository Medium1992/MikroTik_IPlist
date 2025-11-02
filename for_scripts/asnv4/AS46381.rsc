:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46381 address=for_scripts/asnv4/AS46381.rsc} on-error {}
:do {add list=$AddressList comment=AS46381 address=207.201.208.0/24} on-error {}
:do {add list=$AddressList comment=AS46381 address=66.193.237.0/24} on-error {}
