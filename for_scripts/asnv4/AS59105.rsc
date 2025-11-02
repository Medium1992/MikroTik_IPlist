:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59105 address=for_scripts/asnv4/AS59105.rsc} on-error {}
:do {add list=$AddressList comment=AS59105 address=103.202.216.0/23} on-error {}
:do {add list=$AddressList comment=AS59105 address=103.247.181.0/24} on-error {}
:do {add list=$AddressList comment=AS59105 address=103.48.31.0/24} on-error {}
:do {add list=$AddressList comment=AS59105 address=202.226.4.0/22} on-error {}
