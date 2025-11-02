:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394640 address=for_scripts/asnv4/AS394640.rsc} on-error {}
:do {add list=$AddressList comment=AS394640 address=169.204.90.0/24} on-error {}
