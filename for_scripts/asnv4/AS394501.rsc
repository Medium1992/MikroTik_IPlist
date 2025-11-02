:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394501 address=for_scripts/asnv4/AS394501.rsc} on-error {}
:do {add list=$AddressList comment=AS394501 address=134.195.32.0/22} on-error {}
:do {add list=$AddressList comment=AS394501 address=23.150.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394501 address=45.45.172.0/22} on-error {}
