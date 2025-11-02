:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199752 address=for_scripts/asnv4/AS199752.rsc} on-error {}
:do {add list=$AddressList comment=AS199752 address=185.187.108.0/22} on-error {}
:do {add list=$AddressList comment=AS199752 address=185.239.171.0/24} on-error {}
:do {add list=$AddressList comment=AS199752 address=185.36.132.0/22} on-error {}
:do {add list=$AddressList comment=AS199752 address=45.113.236.0/24} on-error {}
