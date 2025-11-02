:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270666 address=for_scripts/asnv4/AS270666.rsc} on-error {}
:do {add list=$AddressList comment=AS270666 address=200.9.156.0/24} on-error {}
