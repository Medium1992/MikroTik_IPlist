:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394764 address=for_scripts/asnv4/AS394764.rsc} on-error {}
:do {add list=$AddressList comment=AS394764 address=170.76.196.0/24} on-error {}
:do {add list=$AddressList comment=AS394764 address=50.54.161.0/24} on-error {}
