:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270464 address=for_scripts/asnv4/AS270464.rsc} on-error {}
:do {add list=$AddressList comment=AS270464 address=200.81.52.0/22} on-error {}
