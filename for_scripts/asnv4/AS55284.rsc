:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55284 address=for_scripts/asnv4/AS55284.rsc} on-error {}
:do {add list=$AddressList comment=AS55284 address=198.22.178.0/24} on-error {}
:do {add list=$AddressList comment=AS55284 address=38.90.137.0/24} on-error {}
