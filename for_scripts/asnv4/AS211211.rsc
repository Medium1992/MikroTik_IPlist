:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211211 address=for_scripts/asnv4/AS211211.rsc} on-error {}
:do {add list=$AddressList comment=AS211211 address=185.23.236.0/24} on-error {}
:do {add list=$AddressList comment=AS211211 address=193.42.112.0/24} on-error {}
:do {add list=$AddressList comment=AS211211 address=217.78.239.0/24} on-error {}
