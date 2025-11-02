:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393371 address=for_scripts/asnv4/AS393371.rsc} on-error {}
:do {add list=$AddressList comment=AS393371 address=161.199.23.0/24} on-error {}
