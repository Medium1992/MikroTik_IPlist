:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21938 address=for_scripts/asnv4/AS21938.rsc} on-error {}
:do {add list=$AddressList comment=AS21938 address=167.174.210.0/24} on-error {}
:do {add list=$AddressList comment=AS21938 address=167.174.240.0/24} on-error {}
:do {add list=$AddressList comment=AS21938 address=167.174.246.0/24} on-error {}
