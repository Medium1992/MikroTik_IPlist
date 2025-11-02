:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30284 address=for_scripts/asnv4/AS30284.rsc} on-error {}
:do {add list=$AddressList comment=AS30284 address=192.193.204.0/23} on-error {}
:do {add list=$AddressList comment=AS30284 address=192.193.206.0/24} on-error {}
:do {add list=$AddressList comment=AS30284 address=200.52.97.0/24} on-error {}
:do {add list=$AddressList comment=AS30284 address=200.52.98.0/24} on-error {}
