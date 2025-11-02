:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60200 address=for_scripts/asnv4/AS60200.rsc} on-error {}
:do {add list=$AddressList comment=AS60200 address=185.34.172.0/23} on-error {}
:do {add list=$AddressList comment=AS60200 address=185.34.174.0/24} on-error {}
