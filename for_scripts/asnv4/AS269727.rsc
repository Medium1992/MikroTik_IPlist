:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269727 address=for_scripts/asnv4/AS269727.rsc} on-error {}
:do {add list=$AddressList comment=AS269727 address=45.178.104.0/22} on-error {}
