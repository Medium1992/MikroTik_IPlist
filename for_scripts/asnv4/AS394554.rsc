:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394554 address=for_scripts/asnv4/AS394554.rsc} on-error {}
:do {add list=$AddressList comment=AS394554 address=205.189.205.0/24} on-error {}
