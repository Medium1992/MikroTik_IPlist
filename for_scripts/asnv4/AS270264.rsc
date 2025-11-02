:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270264 address=for_scripts/asnv4/AS270264.rsc} on-error {}
:do {add list=$AddressList comment=AS270264 address=200.108.180.0/22} on-error {}
