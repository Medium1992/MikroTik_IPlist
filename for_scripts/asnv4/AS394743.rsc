:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394743 address=for_scripts/asnv4/AS394743.rsc} on-error {}
:do {add list=$AddressList comment=AS394743 address=23.167.80.0/23} on-error {}
:do {add list=$AddressList comment=AS394743 address=23.172.32.0/24} on-error {}
