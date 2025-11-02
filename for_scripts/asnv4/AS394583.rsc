:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394583 address=for_scripts/asnv4/AS394583.rsc} on-error {}
:do {add list=$AddressList comment=AS394583 address=156.11.240.0/22} on-error {}
:do {add list=$AddressList comment=AS394583 address=156.11.244.0/23} on-error {}
