:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204215 address=for_scripts/asnv4/AS204215.rsc} on-error {}
:do {add list=$AddressList comment=AS204215 address=185.102.124.0/23} on-error {}
:do {add list=$AddressList comment=AS204215 address=185.102.126.0/24} on-error {}
