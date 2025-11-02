:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393602 address=for_scripts/asnv4/AS393602.rsc} on-error {}
:do {add list=$AddressList comment=AS393602 address=8.42.18.0/24} on-error {}
