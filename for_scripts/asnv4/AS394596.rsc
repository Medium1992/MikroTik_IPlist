:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394596 address=for_scripts/asnv4/AS394596.rsc} on-error {}
:do {add list=$AddressList comment=AS394596 address=192.108.232.0/24} on-error {}
