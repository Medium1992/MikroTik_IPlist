:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35978 address=for_scripts/asnv4/AS35978.rsc} on-error {}
:do {add list=$AddressList comment=AS35978 address=38.126.196.0/24} on-error {}
:do {add list=$AddressList comment=AS35978 address=38.86.128.0/24} on-error {}
