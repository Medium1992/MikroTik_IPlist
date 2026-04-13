:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214941 address=146.19.57.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=185.148.240.0/23} on-error {}
:do {add list=$AddressList comment=AS214941 address=185.174.20.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=212.87.197.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=45.10.151.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=45.143.98.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=77.110.89.0/24} on-error {}
:do {add list=$AddressList comment=AS214941 address=85.204.125.0/24} on-error {}
