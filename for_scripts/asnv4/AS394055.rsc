:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394055 address=for_scripts/asnv4/AS394055.rsc} on-error {}
:do {add list=$AddressList comment=AS394055 address=23.163.224.0/23} on-error {}
