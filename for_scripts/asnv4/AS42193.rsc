:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42193 address=for_scripts/asnv4/AS42193.rsc} on-error {}
:do {add list=$AddressList comment=AS42193 address=213.14.241.0/24} on-error {}
:do {add list=$AddressList comment=AS42193 address=213.153.129.0/24} on-error {}
