:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394741 address=for_scripts/asnv4/AS394741.rsc} on-error {}
:do {add list=$AddressList comment=AS394741 address=204.62.132.0/23} on-error {}
