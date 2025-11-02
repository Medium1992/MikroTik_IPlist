:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394259 address=for_scripts/asnv4/AS394259.rsc} on-error {}
:do {add list=$AddressList comment=AS394259 address=192.135.123.0/24} on-error {}
