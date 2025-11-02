:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394234 address=for_scripts/asnv4/AS394234.rsc} on-error {}
:do {add list=$AddressList comment=AS394234 address=64.56.91.0/24} on-error {}
:do {add list=$AddressList comment=AS394234 address=64.56.92.0/24} on-error {}
