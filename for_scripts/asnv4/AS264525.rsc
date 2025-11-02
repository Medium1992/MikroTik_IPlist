:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264525 address=for_scripts/asnv4/AS264525.rsc} on-error {}
:do {add list=$AddressList comment=AS264525 address=128.201.208.0/22} on-error {}
:do {add list=$AddressList comment=AS264525 address=138.0.52.0/22} on-error {}
:do {add list=$AddressList comment=AS264525 address=138.122.240.0/22} on-error {}
:do {add list=$AddressList comment=AS264525 address=45.71.80.0/22} on-error {}
