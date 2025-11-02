:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394040 address=for_scripts/asnv4/AS394040.rsc} on-error {}
:do {add list=$AddressList comment=AS394040 address=204.126.22.0/23} on-error {}
