:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394974 address=for_scripts/asnv4/AS394974.rsc} on-error {}
:do {add list=$AddressList comment=AS394974 address=161.174.0.0/23} on-error {}
:do {add list=$AddressList comment=AS394974 address=207.164.252.0/23} on-error {}
