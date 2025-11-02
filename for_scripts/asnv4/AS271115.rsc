:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271115 address=for_scripts/asnv4/AS271115.rsc} on-error {}
:do {add list=$AddressList comment=AS271115 address=201.71.220.0/22} on-error {}
