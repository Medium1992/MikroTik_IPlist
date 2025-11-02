:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267594 address=for_scripts/asnv4/AS267594.rsc} on-error {}
:do {add list=$AddressList comment=AS267594 address=45.70.188.0/22} on-error {}
