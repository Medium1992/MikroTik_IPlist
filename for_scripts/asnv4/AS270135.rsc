:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270135 address=for_scripts/asnv4/AS270135.rsc} on-error {}
:do {add list=$AddressList comment=AS270135 address=201.218.172.0/22} on-error {}
