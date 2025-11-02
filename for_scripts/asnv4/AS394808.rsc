:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394808 address=for_scripts/asnv4/AS394808.rsc} on-error {}
:do {add list=$AddressList comment=AS394808 address=104.161.232.0/22} on-error {}
:do {add list=$AddressList comment=AS394808 address=104.161.250.0/23} on-error {}
:do {add list=$AddressList comment=AS394808 address=104.161.254.0/23} on-error {}
