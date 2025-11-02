:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38437 address=for_scripts/asnv4/AS38437.rsc} on-error {}
:do {add list=$AddressList comment=AS38437 address=103.250.228.0/22} on-error {}
:do {add list=$AddressList comment=AS38437 address=120.89.84.0/22} on-error {}
:do {add list=$AddressList comment=AS38437 address=202.20.97.0/24} on-error {}
:do {add list=$AddressList comment=AS38437 address=202.36.218.0/24} on-error {}
