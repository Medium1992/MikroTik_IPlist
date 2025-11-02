:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394891 address=for_scripts/asnv4/AS394891.rsc} on-error {}
:do {add list=$AddressList comment=AS394891 address=76.191.45.0/24} on-error {}
