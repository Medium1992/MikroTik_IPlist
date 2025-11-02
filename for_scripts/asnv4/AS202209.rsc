:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202209 address=for_scripts/asnv4/AS202209.rsc} on-error {}
:do {add list=$AddressList comment=AS202209 address=212.91.177.0/24} on-error {}
:do {add list=$AddressList comment=AS202209 address=217.79.33.0/24} on-error {}
:do {add list=$AddressList comment=AS202209 address=62.204.129.0/24} on-error {}
:do {add list=$AddressList comment=AS202209 address=82.103.82.0/24} on-error {}
:do {add list=$AddressList comment=AS202209 address=82.103.93.0/24} on-error {}
:do {add list=$AddressList comment=AS202209 address=85.118.85.0/24} on-error {}
:do {add list=$AddressList comment=AS202209 address=85.118.86.0/24} on-error {}
