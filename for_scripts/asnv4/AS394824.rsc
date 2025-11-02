:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394824 address=for_scripts/asnv4/AS394824.rsc} on-error {}
:do {add list=$AddressList comment=AS394824 address=50.146.225.0/24} on-error {}
