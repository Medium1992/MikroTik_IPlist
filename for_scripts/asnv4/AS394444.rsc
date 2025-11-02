:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394444 address=for_scripts/asnv4/AS394444.rsc} on-error {}
:do {add list=$AddressList comment=AS394444 address=207.89.58.0/23} on-error {}
:do {add list=$AddressList comment=AS394444 address=66.97.178.0/24} on-error {}
