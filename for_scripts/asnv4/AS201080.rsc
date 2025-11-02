:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201080 address=for_scripts/asnv4/AS201080.rsc} on-error {}
:do {add list=$AddressList comment=AS201080 address=185.167.16.0/22} on-error {}
:do {add list=$AddressList comment=AS201080 address=193.239.76.0/22} on-error {}
:do {add list=$AddressList comment=AS201080 address=194.146.205.0/24} on-error {}
:do {add list=$AddressList comment=AS201080 address=194.146.206.0/23} on-error {}
:do {add list=$AddressList comment=AS201080 address=37.60.155.0/24} on-error {}
:do {add list=$AddressList comment=AS201080 address=37.60.156.0/23} on-error {}
:do {add list=$AddressList comment=AS201080 address=37.60.158.0/24} on-error {}
