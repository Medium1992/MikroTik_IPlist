:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394768 address=for_scripts/asnv4/AS394768.rsc} on-error {}
:do {add list=$AddressList comment=AS394768 address=64.56.209.0/24} on-error {}
