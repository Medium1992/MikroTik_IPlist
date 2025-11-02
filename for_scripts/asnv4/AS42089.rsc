:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42089 address=for_scripts/asnv4/AS42089.rsc} on-error {}
:do {add list=$AddressList comment=AS42089 address=193.230.150.0/24} on-error {}
