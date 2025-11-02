:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394185 address=for_scripts/asnv4/AS394185.rsc} on-error {}
:do {add list=$AddressList comment=AS394185 address=192.236.9.0/24} on-error {}
