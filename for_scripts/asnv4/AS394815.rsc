:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394815 address=for_scripts/asnv4/AS394815.rsc} on-error {}
:do {add list=$AddressList comment=AS394815 address=204.89.160.0/23} on-error {}
:do {add list=$AddressList comment=AS394815 address=63.147.52.0/24} on-error {}
