:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394608 address=for_scripts/asnv4/AS394608.rsc} on-error {}
:do {add list=$AddressList comment=AS394608 address=202.27.250.0/24} on-error {}
