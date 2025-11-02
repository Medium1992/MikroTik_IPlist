:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202877 address=for_scripts/asnv4/AS202877.rsc} on-error {}
:do {add list=$AddressList comment=AS202877 address=185.151.252.0/22} on-error {}
:do {add list=$AddressList comment=AS202877 address=185.251.14.0/24} on-error {}
