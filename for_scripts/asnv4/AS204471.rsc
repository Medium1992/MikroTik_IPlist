:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204471 address=for_scripts/asnv4/AS204471.rsc} on-error {}
:do {add list=$AddressList comment=AS204471 address=193.194.16.0/22} on-error {}
:do {add list=$AddressList comment=AS204471 address=193.194.20.0/24} on-error {}
:do {add list=$AddressList comment=AS204471 address=217.197.106.0/24} on-error {}
