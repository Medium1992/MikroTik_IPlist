:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270833 address=for_scripts/asnv4/AS270833.rsc} on-error {}
:do {add list=$AddressList comment=AS270833 address=179.0.164.0/22} on-error {}
