:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394697 address=for_scripts/asnv4/AS394697.rsc} on-error {}
:do {add list=$AddressList comment=AS394697 address=204.145.98.0/23} on-error {}
