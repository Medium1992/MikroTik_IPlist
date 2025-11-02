:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394620 address=for_scripts/asnv4/AS394620.rsc} on-error {}
:do {add list=$AddressList comment=AS394620 address=135.84.140.0/22} on-error {}
