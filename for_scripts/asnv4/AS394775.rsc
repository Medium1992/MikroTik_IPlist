:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394775 address=for_scripts/asnv4/AS394775.rsc} on-error {}
:do {add list=$AddressList comment=AS394775 address=162.252.237.0/24} on-error {}
