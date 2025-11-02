:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51267 address=for_scripts/asnv4/AS51267.rsc} on-error {}
:do {add list=$AddressList comment=AS51267 address=109.248.219.0/24} on-error {}
:do {add list=$AddressList comment=AS51267 address=109.248.50.0/24} on-error {}
:do {add list=$AddressList comment=AS51267 address=45.134.219.0/24} on-error {}
:do {add list=$AddressList comment=AS51267 address=46.8.234.0/24} on-error {}
