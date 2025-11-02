:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271093 address=for_scripts/asnv4/AS271093.rsc} on-error {}
:do {add list=$AddressList comment=AS271093 address=201.130.81.0/24} on-error {}
