:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46314 address=for_scripts/asnv4/AS46314.rsc} on-error {}
:do {add list=$AddressList comment=AS46314 address=162.219.156.0/23} on-error {}
:do {add list=$AddressList comment=AS46314 address=38.105.70.0/24} on-error {}
:do {add list=$AddressList comment=AS46314 address=38.133.148.0/24} on-error {}
