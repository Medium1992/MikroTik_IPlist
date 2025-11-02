:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394365 address=for_scripts/asnv4/AS394365.rsc} on-error {}
:do {add list=$AddressList comment=AS394365 address=68.68.164.0/24} on-error {}
