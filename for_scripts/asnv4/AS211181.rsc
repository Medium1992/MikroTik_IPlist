:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211181 address=for_scripts/asnv4/AS211181.rsc} on-error {}
:do {add list=$AddressList comment=AS211181 address=79.132.194.0/24} on-error {}
:do {add list=$AddressList comment=AS211181 address=94.101.111.0/24} on-error {}
