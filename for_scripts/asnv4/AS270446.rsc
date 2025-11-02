:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270446 address=for_scripts/asnv4/AS270446.rsc} on-error {}
:do {add list=$AddressList comment=AS270446 address=190.111.179.0/24} on-error {}
