:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270259 address=for_scripts/asnv4/AS270259.rsc} on-error {}
:do {add list=$AddressList comment=AS270259 address=200.107.220.0/22} on-error {}
