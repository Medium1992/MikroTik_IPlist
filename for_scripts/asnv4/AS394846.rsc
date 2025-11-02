:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394846 address=for_scripts/asnv4/AS394846.rsc} on-error {}
:do {add list=$AddressList comment=AS394846 address=24.224.234.0/23} on-error {}
