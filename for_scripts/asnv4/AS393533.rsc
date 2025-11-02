:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393533 address=for_scripts/asnv4/AS393533.rsc} on-error {}
:do {add list=$AddressList comment=AS393533 address=38.128.171.0/24} on-error {}
