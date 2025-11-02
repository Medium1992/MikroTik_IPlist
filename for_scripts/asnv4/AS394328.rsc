:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394328 address=for_scripts/asnv4/AS394328.rsc} on-error {}
:do {add list=$AddressList comment=AS394328 address=198.147.194.0/23} on-error {}
:do {add list=$AddressList comment=AS394328 address=198.175.229.0/24} on-error {}
