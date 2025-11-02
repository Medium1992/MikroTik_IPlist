:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212635 address=for_scripts/asnv4/AS212635.rsc} on-error {}
:do {add list=$AddressList comment=AS212635 address=45.159.140.0/22} on-error {}
