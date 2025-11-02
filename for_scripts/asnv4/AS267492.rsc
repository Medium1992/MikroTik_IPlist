:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267492 address=for_scripts/asnv4/AS267492.rsc} on-error {}
:do {add list=$AddressList comment=AS267492 address=201.182.12.0/22} on-error {}
