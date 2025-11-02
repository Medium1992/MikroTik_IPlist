:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393598 address=for_scripts/asnv4/AS393598.rsc} on-error {}
:do {add list=$AddressList comment=AS393598 address=192.64.156.0/24} on-error {}
:do {add list=$AddressList comment=AS393598 address=45.41.210.0/23} on-error {}
