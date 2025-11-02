:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394917 address=for_scripts/asnv4/AS394917.rsc} on-error {}
:do {add list=$AddressList comment=AS394917 address=165.24.0.0/16} on-error {}
