:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394950 address=for_scripts/asnv4/AS394950.rsc} on-error {}
:do {add list=$AddressList comment=AS394950 address=74.112.130.0/23} on-error {}
