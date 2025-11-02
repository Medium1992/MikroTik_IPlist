:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201382 address=for_scripts/asnv4/AS201382.rsc} on-error {}
:do {add list=$AddressList comment=AS201382 address=213.208.171.0/24} on-error {}
:do {add list=$AddressList comment=AS201382 address=85.91.105.0/24} on-error {}
:do {add list=$AddressList comment=AS201382 address=85.91.108.0/22} on-error {}
:do {add list=$AddressList comment=AS201382 address=85.91.123.0/24} on-error {}
