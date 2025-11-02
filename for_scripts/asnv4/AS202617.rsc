:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202617 address=for_scripts/asnv4/AS202617.rsc} on-error {}
:do {add list=$AddressList comment=AS202617 address=185.159.0.0/22} on-error {}
:do {add list=$AddressList comment=AS202617 address=185.216.12.0/24} on-error {}
:do {add list=$AddressList comment=AS202617 address=185.254.65.0/24} on-error {}
:do {add list=$AddressList comment=AS202617 address=84.247.18.0/24} on-error {}
:do {add list=$AddressList comment=AS202617 address=93.113.103.0/24} on-error {}
:do {add list=$AddressList comment=AS202617 address=93.113.109.0/24} on-error {}
