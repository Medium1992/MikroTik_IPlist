:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329179 address=for_scripts/asnv4/AS329179.rsc} on-error {}
:do {add list=$AddressList comment=AS329179 address=102.213.220.0/22} on-error {}
