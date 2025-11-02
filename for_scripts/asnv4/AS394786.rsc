:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394786 address=for_scripts/asnv4/AS394786.rsc} on-error {}
:do {add list=$AddressList comment=AS394786 address=136.175.172.0/22} on-error {}
:do {add list=$AddressList comment=AS394786 address=165.140.204.0/22} on-error {}
:do {add list=$AddressList comment=AS394786 address=192.231.188.0/24} on-error {}
:do {add list=$AddressList comment=AS394786 address=208.76.20.0/22} on-error {}
