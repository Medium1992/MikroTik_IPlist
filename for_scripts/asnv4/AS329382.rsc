:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329382 address=for_scripts/asnv4/AS329382.rsc} on-error {}
:do {add list=$AddressList comment=AS329382 address=102.210.88.0/22} on-error {}
