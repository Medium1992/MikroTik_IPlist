:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394845 address=for_scripts/asnv4/AS394845.rsc} on-error {}
:do {add list=$AddressList comment=AS394845 address=12.69.106.0/24} on-error {}
:do {add list=$AddressList comment=AS394845 address=50.235.135.0/24} on-error {}
