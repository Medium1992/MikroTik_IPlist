:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267058 address=for_scripts/asnv4/AS267058.rsc} on-error {}
:do {add list=$AddressList comment=AS267058 address=45.228.96.0/22} on-error {}
