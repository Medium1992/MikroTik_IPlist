:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267510 address=for_scripts/asnv4/AS267510.rsc} on-error {}
:do {add list=$AddressList comment=AS267510 address=201.182.92.0/22} on-error {}
