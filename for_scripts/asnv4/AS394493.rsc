:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394493 address=for_scripts/asnv4/AS394493.rsc} on-error {}
:do {add list=$AddressList comment=AS394493 address=159.117.215.0/24} on-error {}
:do {add list=$AddressList comment=AS394493 address=159.117.218.0/24} on-error {}
