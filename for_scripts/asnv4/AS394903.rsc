:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394903 address=for_scripts/asnv4/AS394903.rsc} on-error {}
:do {add list=$AddressList comment=AS394903 address=130.250.224.0/23} on-error {}
:do {add list=$AddressList comment=AS394903 address=130.250.227.0/24} on-error {}
:do {add list=$AddressList comment=AS394903 address=198.205.103.0/24} on-error {}
