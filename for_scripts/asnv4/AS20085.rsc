:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20085 address=for_scripts/asnv4/AS20085.rsc} on-error {}
:do {add list=$AddressList comment=AS20085 address=206.21.43.0/24} on-error {}
:do {add list=$AddressList comment=AS20085 address=206.21.44.0/22} on-error {}
:do {add list=$AddressList comment=AS20085 address=206.21.48.0/22} on-error {}
:do {add list=$AddressList comment=AS20085 address=206.21.52.0/24} on-error {}
