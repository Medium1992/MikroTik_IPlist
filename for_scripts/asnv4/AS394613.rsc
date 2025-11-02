:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394613 address=for_scripts/asnv4/AS394613.rsc} on-error {}
:do {add list=$AddressList comment=AS394613 address=169.150.8.0/21} on-error {}
:do {add list=$AddressList comment=AS394613 address=208.97.5.0/24} on-error {}
