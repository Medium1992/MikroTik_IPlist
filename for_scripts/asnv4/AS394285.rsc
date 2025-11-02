:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394285 address=for_scripts/asnv4/AS394285.rsc} on-error {}
:do {add list=$AddressList comment=AS394285 address=174.137.96.0/20} on-error {}
:do {add list=$AddressList comment=AS394285 address=23.88.176.0/20} on-error {}
:do {add list=$AddressList comment=AS394285 address=68.68.144.0/20} on-error {}
