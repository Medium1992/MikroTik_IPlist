:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20321 address=for_scripts/asnv4/AS20321.rsc} on-error {}
:do {add list=$AddressList comment=AS20321 address=201.216.230.0/24} on-error {}
