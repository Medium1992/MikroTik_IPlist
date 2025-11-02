:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269087 address=for_scripts/asnv4/AS269087.rsc} on-error {}
:do {add list=$AddressList comment=AS269087 address=45.178.44.0/24} on-error {}
:do {add list=$AddressList comment=AS269087 address=45.178.46.0/23} on-error {}
