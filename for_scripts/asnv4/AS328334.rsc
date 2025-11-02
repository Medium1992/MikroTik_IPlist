:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328334 address=for_scripts/asnv4/AS328334.rsc} on-error {}
:do {add list=$AddressList comment=AS328334 address=102.134.88.0/22} on-error {}
