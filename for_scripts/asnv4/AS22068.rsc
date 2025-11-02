:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22068 address=for_scripts/asnv4/AS22068.rsc} on-error {}
:do {add list=$AddressList comment=AS22068 address=64.17.208.0/20} on-error {}
