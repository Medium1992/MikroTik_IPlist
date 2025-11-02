:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394866 address=for_scripts/asnv4/AS394866.rsc} on-error {}
:do {add list=$AddressList comment=AS394866 address=174.47.144.0/23} on-error {}
