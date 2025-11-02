:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394003 address=for_scripts/asnv4/AS394003.rsc} on-error {}
:do {add list=$AddressList comment=AS394003 address=134.88.0.0/16} on-error {}
