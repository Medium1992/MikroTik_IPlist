:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393871 address=for_scripts/asnv4/AS393871.rsc} on-error {}
:do {add list=$AddressList comment=AS393871 address=38.87.43.0/24} on-error {}
