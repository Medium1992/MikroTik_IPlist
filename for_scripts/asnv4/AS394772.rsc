:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394772 address=for_scripts/asnv4/AS394772.rsc} on-error {}
:do {add list=$AddressList comment=AS394772 address=199.241.140.0/23} on-error {}
:do {add list=$AddressList comment=AS394772 address=66.223.120.0/21} on-error {}
