:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267624 address=for_scripts/asnv4/AS267624.rsc} on-error {}
:do {add list=$AddressList comment=AS267624 address=45.71.228.0/22} on-error {}
