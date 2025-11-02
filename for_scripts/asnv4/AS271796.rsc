:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271796 address=for_scripts/asnv4/AS271796.rsc} on-error {}
:do {add list=$AddressList comment=AS271796 address=179.51.204.0/24} on-error {}
