:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394805 address=for_scripts/asnv4/AS394805.rsc} on-error {}
:do {add list=$AddressList comment=AS394805 address=185.240.186.0/24} on-error {}
:do {add list=$AddressList comment=AS394805 address=23.136.192.0/24} on-error {}
:do {add list=$AddressList comment=AS394805 address=66.35.81.0/24} on-error {}
