:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272073 address=for_scripts/asnv4/AS272073.rsc} on-error {}
:do {add list=$AddressList comment=AS272073 address=109.122.17.0/24} on-error {}
:do {add list=$AddressList comment=AS272073 address=147.78.120.0/24} on-error {}
:do {add list=$AddressList comment=AS272073 address=45.153.165.0/24} on-error {}
