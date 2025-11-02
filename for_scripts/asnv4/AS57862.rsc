:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57862 address=for_scripts/asnv4/AS57862.rsc} on-error {}
:do {add list=$AddressList comment=AS57862 address=37.122.155.0/24} on-error {}
