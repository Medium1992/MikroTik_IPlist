:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270051 address=for_scripts/asnv4/AS270051.rsc} on-error {}
:do {add list=$AddressList comment=AS270051 address=179.43.0.0/24} on-error {}
:do {add list=$AddressList comment=AS270051 address=179.43.2.0/23} on-error {}
