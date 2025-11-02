:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394201 address=for_scripts/asnv4/AS394201.rsc} on-error {}
:do {add list=$AddressList comment=AS394201 address=192.188.251.0/24} on-error {}
:do {add list=$AddressList comment=AS394201 address=192.189.72.0/24} on-error {}
:do {add list=$AddressList comment=AS394201 address=64.190.170.0/24} on-error {}
