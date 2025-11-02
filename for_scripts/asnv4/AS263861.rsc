:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263861 address=for_scripts/asnv4/AS263861.rsc} on-error {}
:do {add list=$AddressList comment=AS263861 address=138.186.24.0/22} on-error {}
