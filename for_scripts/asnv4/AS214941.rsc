:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214941 address=for_scripts/asnv4/AS214941.rsc} on-error {}
:do {add list=$AddressList comment=AS214941 address=146.19.57.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=185.148.240.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=185.174.20.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=45.10.151.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=45.143.98.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=85.204.125.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=89.43.46.0/24} on-error {}
