:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394813 address=for_scripts/asnv4/AS394813.rsc} on-error {}
:do {add list=$AddressList comment=AS394813 address=207.53.228.0/23} on-error {}
