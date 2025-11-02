:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270875 address=for_scripts/asnv4/AS270875.rsc} on-error {}
:do {add list=$AddressList comment=AS270875 address=138.36.12.0/22} on-error {}
