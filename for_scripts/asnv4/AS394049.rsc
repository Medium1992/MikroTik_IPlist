:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394049 address=for_scripts/asnv4/AS394049.rsc} on-error {}
:do {add list=$AddressList comment=AS394049 address=192.250.20.0/23} on-error {}
