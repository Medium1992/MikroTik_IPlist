:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267635 address=for_scripts/asnv4/AS267635.rsc} on-error {}
:do {add list=$AddressList comment=AS267635 address=45.70.96.0/22} on-error {}
