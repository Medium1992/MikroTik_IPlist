:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394090 address=for_scripts/asnv4/AS394090.rsc} on-error {}
:do {add list=$AddressList comment=AS394090 address=192.136.157.0/24} on-error {}
