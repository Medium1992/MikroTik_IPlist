:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394819 address=for_scripts/asnv4/AS394819.rsc} on-error {}
:do {add list=$AddressList comment=AS394819 address=12.34.148.0/24} on-error {}
:do {add list=$AddressList comment=AS394819 address=207.141.100.0/24} on-error {}
