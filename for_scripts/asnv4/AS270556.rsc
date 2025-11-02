:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270556 address=for_scripts/asnv4/AS270556.rsc} on-error {}
:do {add list=$AddressList comment=AS270556 address=190.115.72.0/22} on-error {}
