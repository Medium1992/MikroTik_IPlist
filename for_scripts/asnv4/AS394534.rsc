:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394534 address=for_scripts/asnv4/AS394534.rsc} on-error {}
:do {add list=$AddressList comment=AS394534 address=167.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS394534 address=216.125.144.0/22} on-error {}
