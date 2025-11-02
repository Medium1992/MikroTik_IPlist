:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206663 address=for_scripts/asnv4/AS206663.rsc} on-error {}
:do {add list=$AddressList comment=AS206663 address=154.50.203.0/24} on-error {}
:do {add list=$AddressList comment=AS206663 address=154.50.210.0/23} on-error {}
:do {add list=$AddressList comment=AS206663 address=185.167.180.0/24} on-error {}
:do {add list=$AddressList comment=AS206663 address=185.67.20.0/23} on-error {}
:do {add list=$AddressList comment=AS206663 address=185.94.46.0/23} on-error {}
:do {add list=$AddressList comment=AS206663 address=37.203.54.0/23} on-error {}
