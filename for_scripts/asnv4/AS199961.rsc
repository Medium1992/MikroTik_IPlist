:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199961 address=for_scripts/asnv4/AS199961.rsc} on-error {}
:do {add list=$AddressList comment=AS199961 address=194.28.227.0/24} on-error {}
:do {add list=$AddressList comment=AS199961 address=194.67.194.0/24} on-error {}
:do {add list=$AddressList comment=AS199961 address=45.132.254.0/24} on-error {}
