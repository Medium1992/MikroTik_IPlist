:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393484 address=for_scripts/asnv4/AS393484.rsc} on-error {}
:do {add list=$AddressList comment=AS393484 address=38.68.84.0/22} on-error {}
