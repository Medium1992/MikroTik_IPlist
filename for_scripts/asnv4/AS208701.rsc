:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208701 address=for_scripts/asnv4/AS208701.rsc} on-error {}
:do {add list=$AddressList comment=AS208701 address=45.88.52.0/22} on-error {}
