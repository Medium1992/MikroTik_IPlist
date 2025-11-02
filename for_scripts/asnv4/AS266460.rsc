:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266460 address=for_scripts/asnv4/AS266460.rsc} on-error {}
:do {add list=$AddressList comment=AS266460 address=170.82.252.0/22} on-error {}
