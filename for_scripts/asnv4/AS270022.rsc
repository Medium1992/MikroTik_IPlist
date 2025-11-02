:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270022 address=for_scripts/asnv4/AS270022.rsc} on-error {}
:do {add list=$AddressList comment=AS270022 address=179.40.109.0/24} on-error {}
:do {add list=$AddressList comment=AS270022 address=186.38.56.0/24} on-error {}
:do {add list=$AddressList comment=AS270022 address=191.52.208.0/22} on-error {}
