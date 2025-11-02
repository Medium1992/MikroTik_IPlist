:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394024 address=for_scripts/asnv4/AS394024.rsc} on-error {}
:do {add list=$AddressList comment=AS394024 address=65.222.169.0/24} on-error {}
