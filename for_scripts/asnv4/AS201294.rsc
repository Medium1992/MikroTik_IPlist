:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201294 address=for_scripts/asnv4/AS201294.rsc} on-error {}
:do {add list=$AddressList comment=AS201294 address=194.85.183.0/24} on-error {}
:do {add list=$AddressList comment=AS201294 address=195.19.9.0/24} on-error {}
:do {add list=$AddressList comment=AS201294 address=195.208.114.0/23} on-error {}
:do {add list=$AddressList comment=AS201294 address=195.208.116.0/24} on-error {}
:do {add list=$AddressList comment=AS201294 address=195.208.17.0/24} on-error {}
