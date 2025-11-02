:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397451 address=for_scripts/asnv4/AS397451.rsc} on-error {}
:do {add list=$AddressList comment=AS397451 address=185.25.156.0/24} on-error {}
:do {add list=$AddressList comment=AS397451 address=64.43.192.0/19} on-error {}
:do {add list=$AddressList comment=AS397451 address=85.204.196.0/23} on-error {}
:do {add list=$AddressList comment=AS397451 address=89.46.112.0/23} on-error {}
