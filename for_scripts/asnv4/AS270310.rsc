:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270310 address=for_scripts/asnv4/AS270310.rsc} on-error {}
:do {add list=$AddressList comment=AS270310 address=201.77.144.0/22} on-error {}
