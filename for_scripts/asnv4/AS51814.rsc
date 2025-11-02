:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51814 address=for_scripts/asnv4/AS51814.rsc} on-error {}
:do {add list=$AddressList comment=AS51814 address=185.107.133.0/24} on-error {}
:do {add list=$AddressList comment=AS51814 address=5.181.17.0/24} on-error {}
:do {add list=$AddressList comment=AS51814 address=5.181.18.0/24} on-error {}
