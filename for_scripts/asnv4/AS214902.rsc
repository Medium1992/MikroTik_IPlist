:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214902 address=for_scripts/asnv4/AS214902.rsc} on-error {}
:do {add list=$AddressList comment=AS214902 address=5.231.28.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=5.231.45.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=5.83.147.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=77.90.19.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=77.90.43.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=77.90.45.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=77.90.6.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=85.93.9.0/24} on-error {}
:do {add list=$AddressList comment=AS214902 address=89.144.8.0/24} on-error {}
