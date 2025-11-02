:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40997 address=for_scripts/asnv4/AS40997.rsc} on-error {}
:do {add list=$AddressList comment=AS40997 address=213.139.201.0/24} on-error {}
