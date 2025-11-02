:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394366 address=for_scripts/asnv4/AS394366.rsc} on-error {}
:do {add list=$AddressList comment=AS394366 address=167.129.0.0/16} on-error {}
