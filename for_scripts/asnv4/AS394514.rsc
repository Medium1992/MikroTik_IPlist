:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394514 address=for_scripts/asnv4/AS394514.rsc} on-error {}
:do {add list=$AddressList comment=AS394514 address=192.214.98.0/23} on-error {}
