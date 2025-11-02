:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394747 address=for_scripts/asnv4/AS394747.rsc} on-error {}
:do {add list=$AddressList comment=AS394747 address=149.165.251.0/24} on-error {}
