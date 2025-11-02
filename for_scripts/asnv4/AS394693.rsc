:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394693 address=for_scripts/asnv4/AS394693.rsc} on-error {}
:do {add list=$AddressList comment=AS394693 address=98.163.63.0/24} on-error {}
