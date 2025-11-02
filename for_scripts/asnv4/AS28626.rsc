:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28626 address=for_scripts/asnv4/AS28626.rsc} on-error {}
:do {add list=$AddressList comment=AS28626 address=201.55.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28626 address=201.55.214.0/24} on-error {}
:do {add list=$AddressList comment=AS28626 address=201.55.216.0/22} on-error {}
:do {add list=$AddressList comment=AS28626 address=201.55.220.0/24} on-error {}
