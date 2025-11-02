:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270797 address=for_scripts/asnv4/AS270797.rsc} on-error {}
:do {add list=$AddressList comment=AS270797 address=177.131.140.0/22} on-error {}
