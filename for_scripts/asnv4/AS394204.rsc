:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394204 address=for_scripts/asnv4/AS394204.rsc} on-error {}
:do {add list=$AddressList comment=AS394204 address=209.201.91.0/24} on-error {}
