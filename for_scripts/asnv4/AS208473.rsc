:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208473 address=for_scripts/asnv4/AS208473.rsc} on-error {}
:do {add list=$AddressList comment=AS208473 address=45.134.200.0/23} on-error {}
