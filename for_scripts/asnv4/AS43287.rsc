:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43287 address=for_scripts/asnv4/AS43287.rsc} on-error {}
:do {add list=$AddressList comment=AS43287 address=185.17.200.0/24} on-error {}
:do {add list=$AddressList comment=AS43287 address=185.193.141.0/24} on-error {}
:do {add list=$AddressList comment=AS43287 address=185.201.45.0/24} on-error {}
:do {add list=$AddressList comment=AS43287 address=185.81.248.0/22} on-error {}
:do {add list=$AddressList comment=AS43287 address=193.200.211.0/24} on-error {}
