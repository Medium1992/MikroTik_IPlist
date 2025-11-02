:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393629 address=for_scripts/asnv4/AS393629.rsc} on-error {}
:do {add list=$AddressList comment=AS393629 address=201.221.88.0/22} on-error {}
