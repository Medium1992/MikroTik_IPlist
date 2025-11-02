:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329387 address=for_scripts/asnv4/AS329387.rsc} on-error {}
:do {add list=$AddressList comment=AS329387 address=102.210.40.0/22} on-error {}
