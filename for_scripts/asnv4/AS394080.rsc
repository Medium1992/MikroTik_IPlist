:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394080 address=for_scripts/asnv4/AS394080.rsc} on-error {}
:do {add list=$AddressList comment=AS394080 address=172.110.40.0/23} on-error {}
:do {add list=$AddressList comment=AS394080 address=172.110.43.0/24} on-error {}
