:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399098 address=for_scripts/asnv4/AS399098.rsc} on-error {}
:do {add list=$AddressList comment=AS399098 address=104.247.126.0/24} on-error {}
:do {add list=$AddressList comment=AS399098 address=172.99.194.0/24} on-error {}
