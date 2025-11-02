:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394962 address=for_scripts/asnv4/AS394962.rsc} on-error {}
:do {add list=$AddressList comment=AS394962 address=172.110.142.0/24} on-error {}
:do {add list=$AddressList comment=AS394962 address=192.82.49.0/24} on-error {}
:do {add list=$AddressList comment=AS394962 address=199.87.1.0/24} on-error {}
