:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27865 address=for_scripts/asnv4/AS27865.rsc} on-error {}
:do {add list=$AddressList comment=AS27865 address=170.239.28.0/22} on-error {}
:do {add list=$AddressList comment=AS27865 address=190.103.80.0/22} on-error {}
