:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268659 address=for_scripts/asnv4/AS268659.rsc} on-error {}
:do {add list=$AddressList comment=AS268659 address=45.165.64.0/22} on-error {}
:do {add list=$AddressList comment=AS268659 address=45.165.88.0/23} on-error {}
