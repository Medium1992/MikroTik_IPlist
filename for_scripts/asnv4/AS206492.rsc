:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206492 address=for_scripts/asnv4/AS206492.rsc} on-error {}
:do {add list=$AddressList comment=AS206492 address=185.185.32.0/22} on-error {}
:do {add list=$AddressList comment=AS206492 address=194.148.52.0/22} on-error {}
:do {add list=$AddressList comment=AS206492 address=194.191.112.0/22} on-error {}
:do {add list=$AddressList comment=AS206492 address=5.154.170.0/24} on-error {}
:do {add list=$AddressList comment=AS206492 address=62.65.137.0/24} on-error {}
