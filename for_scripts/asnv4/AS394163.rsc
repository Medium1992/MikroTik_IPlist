:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394163 address=for_scripts/asnv4/AS394163.rsc} on-error {}
:do {add list=$AddressList comment=AS394163 address=205.234.114.0/24} on-error {}
