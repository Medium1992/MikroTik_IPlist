:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41635 address=for_scripts/asnv4/AS41635.rsc} on-error {}
:do {add list=$AddressList comment=AS41635 address=89.38.208.0/22} on-error {}
