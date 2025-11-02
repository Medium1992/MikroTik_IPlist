:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394809 address=for_scripts/asnv4/AS394809.rsc} on-error {}
:do {add list=$AddressList comment=AS394809 address=50.207.101.0/24} on-error {}
