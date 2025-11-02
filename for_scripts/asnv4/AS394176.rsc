:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394176 address=for_scripts/asnv4/AS394176.rsc} on-error {}
:do {add list=$AddressList comment=AS394176 address=192.135.60.0/23} on-error {}
