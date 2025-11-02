:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394661 address=for_scripts/asnv4/AS394661.rsc} on-error {}
:do {add list=$AddressList comment=AS394661 address=63.98.224.0/24} on-error {}
