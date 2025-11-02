:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24038 address=for_scripts/asnv4/AS24038.rsc} on-error {}
:do {add list=$AddressList comment=AS24038 address=103.231.53.0/24} on-error {}
:do {add list=$AddressList comment=AS24038 address=103.231.54.0/24} on-error {}
:do {add list=$AddressList comment=AS24038 address=202.68.208.0/24} on-error {}
:do {add list=$AddressList comment=AS24038 address=202.68.210.0/24} on-error {}
:do {add list=$AddressList comment=AS24038 address=202.68.217.0/24} on-error {}
:do {add list=$AddressList comment=AS24038 address=202.68.221.0/24} on-error {}
