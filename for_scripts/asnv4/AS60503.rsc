:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60503 address=for_scripts/asnv4/AS60503.rsc} on-error {}
:do {add list=$AddressList comment=AS60503 address=166.0.172.0/24} on-error {}
:do {add list=$AddressList comment=AS60503 address=185.30.164.0/22} on-error {}
:do {add list=$AddressList comment=AS60503 address=93.158.236.0/22} on-error {}
