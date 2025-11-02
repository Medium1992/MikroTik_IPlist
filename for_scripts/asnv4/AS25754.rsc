:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25754 address=for_scripts/asnv4/AS25754.rsc} on-error {}
:do {add list=$AddressList comment=AS25754 address=104.193.152.0/22} on-error {}
:do {add list=$AddressList comment=AS25754 address=208.83.200.0/21} on-error {}
