:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394540 address=for_scripts/asnv4/AS394540.rsc} on-error {}
:do {add list=$AddressList comment=AS394540 address=12.68.88.0/22} on-error {}
:do {add list=$AddressList comment=AS394540 address=91.205.112.0/24} on-error {}
