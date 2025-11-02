:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327852 address=for_scripts/asnv4/AS327852.rsc} on-error {}
:do {add list=$AddressList comment=AS327852 address=196.49.12.0/24} on-error {}
