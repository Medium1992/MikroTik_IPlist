:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394718 address=for_scripts/asnv4/AS394718.rsc} on-error {}
:do {add list=$AddressList comment=AS394718 address=204.79.182.0/23} on-error {}
