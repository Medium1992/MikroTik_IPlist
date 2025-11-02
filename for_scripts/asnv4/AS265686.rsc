:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265686 address=for_scripts/asnv4/AS265686.rsc} on-error {}
:do {add list=$AddressList comment=AS265686 address=181.105.221.0/24} on-error {}
:do {add list=$AddressList comment=AS265686 address=181.105.234.0/24} on-error {}
:do {add list=$AddressList comment=AS265686 address=181.94.252.0/22} on-error {}
:do {add list=$AddressList comment=AS265686 address=190.228.177.0/24} on-error {}
:do {add list=$AddressList comment=AS265686 address=200.43.0.0/22} on-error {}
:do {add list=$AddressList comment=AS265686 address=45.6.4.0/22} on-error {}
