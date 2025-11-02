:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270447 address=for_scripts/asnv4/AS270447.rsc} on-error {}
:do {add list=$AddressList comment=AS270447 address=190.115.88.0/22} on-error {}
