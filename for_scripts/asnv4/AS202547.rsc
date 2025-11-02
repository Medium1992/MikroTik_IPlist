:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202547 address=for_scripts/asnv4/AS202547.rsc} on-error {}
:do {add list=$AddressList comment=AS202547 address=37.230.133.0/24} on-error {}
