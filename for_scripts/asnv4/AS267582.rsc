:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267582 address=for_scripts/asnv4/AS267582.rsc} on-error {}
:do {add list=$AddressList comment=AS267582 address=45.70.136.0/22} on-error {}
