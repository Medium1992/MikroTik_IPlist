:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394887 address=for_scripts/asnv4/AS394887.rsc} on-error {}
:do {add list=$AddressList comment=AS394887 address=172.110.172.0/22} on-error {}
:do {add list=$AddressList comment=AS394887 address=23.182.192.0/24} on-error {}
