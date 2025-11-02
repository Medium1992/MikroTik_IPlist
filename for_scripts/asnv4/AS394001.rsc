:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394001 address=for_scripts/asnv4/AS394001.rsc} on-error {}
:do {add list=$AddressList comment=AS394001 address=168.69.254.0/23} on-error {}
