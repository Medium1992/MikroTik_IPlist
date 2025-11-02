:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267658 address=for_scripts/asnv4/AS267658.rsc} on-error {}
:do {add list=$AddressList comment=AS267658 address=45.71.136.0/22} on-error {}
