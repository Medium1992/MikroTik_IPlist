:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270576 address=for_scripts/asnv4/AS270576.rsc} on-error {}
:do {add list=$AddressList comment=AS270576 address=189.126.88.0/22} on-error {}
