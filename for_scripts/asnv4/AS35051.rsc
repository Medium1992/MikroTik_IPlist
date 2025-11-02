:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35051 address=for_scripts/asnv4/AS35051.rsc} on-error {}
:do {add list=$AddressList comment=AS35051 address=185.198.116.0/22} on-error {}
:do {add list=$AddressList comment=AS35051 address=193.108.60.0/22} on-error {}
