:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206293 address=for_scripts/asnv4/AS206293.rsc} on-error {}
:do {add list=$AddressList comment=AS206293 address=185.20.188.0/22} on-error {}
:do {add list=$AddressList comment=AS206293 address=194.6.226.0/24} on-error {}
:do {add list=$AddressList comment=AS206293 address=194.9.10.0/23} on-error {}
:do {add list=$AddressList comment=AS206293 address=195.5.191.0/24} on-error {}
:do {add list=$AddressList comment=AS206293 address=195.62.44.0/23} on-error {}
:do {add list=$AddressList comment=AS206293 address=91.195.140.0/23} on-error {}
:do {add list=$AddressList comment=AS206293 address=91.198.163.0/24} on-error {}
