:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52445 address=for_scripts/asnv4/AS52445.rsc} on-error {}
:do {add list=$AddressList comment=AS52445 address=201.220.25.0/24} on-error {}
