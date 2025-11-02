:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394074 address=for_scripts/asnv4/AS394074.rsc} on-error {}
:do {add list=$AddressList comment=AS394074 address=192.243.72.0/24} on-error {}
:do {add list=$AddressList comment=AS394074 address=66.218.192.0/24} on-error {}
