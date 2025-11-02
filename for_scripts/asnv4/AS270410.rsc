:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270410 address=for_scripts/asnv4/AS270410.rsc} on-error {}
:do {add list=$AddressList comment=AS270410 address=190.111.172.0/22} on-error {}
