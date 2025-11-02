:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32988 address=for_scripts/asnv4/AS32988.rsc} on-error {}
:do {add list=$AddressList comment=AS32988 address=205.153.101.0/24} on-error {}
:do {add list=$AddressList comment=AS32988 address=205.153.102.0/24} on-error {}
