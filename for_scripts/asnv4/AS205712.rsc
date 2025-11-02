:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205712 address=for_scripts/asnv4/AS205712.rsc} on-error {}
:do {add list=$AddressList comment=AS205712 address=156.225.46.0/24} on-error {}
