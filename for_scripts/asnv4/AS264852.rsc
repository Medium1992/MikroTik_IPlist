:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264852 address=for_scripts/asnv4/AS264852.rsc} on-error {}
:do {add list=$AddressList comment=AS264852 address=170.83.220.0/22} on-error {}
