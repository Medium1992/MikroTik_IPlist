:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57521 address=for_scripts/asnv4/AS57521.rsc} on-error {}
:do {add list=$AddressList comment=AS57521 address=45.10.39.0/24} on-error {}
