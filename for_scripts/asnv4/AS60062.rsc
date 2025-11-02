:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60062 address=for_scripts/asnv4/AS60062.rsc} on-error {}
:do {add list=$AddressList comment=AS60062 address=141.101.193.0/24} on-error {}
:do {add list=$AddressList comment=AS60062 address=185.2.34.0/24} on-error {}
:do {add list=$AddressList comment=AS60062 address=37.230.160.0/24} on-error {}
:do {add list=$AddressList comment=AS60062 address=45.8.109.0/24} on-error {}
