:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21787 address=for_scripts/asnv4/AS21787.rsc} on-error {}
:do {add list=$AddressList comment=AS21787 address=170.153.140.0/22} on-error {}
:do {add list=$AddressList comment=AS21787 address=170.153.144.0/24} on-error {}
:do {add list=$AddressList comment=AS21787 address=170.153.96.0/22} on-error {}
