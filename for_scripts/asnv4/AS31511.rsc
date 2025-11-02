:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31511 address=for_scripts/asnv4/AS31511.rsc} on-error {}
:do {add list=$AddressList comment=AS31511 address=185.30.252.0/22} on-error {}
:do {add list=$AddressList comment=AS31511 address=195.177.246.0/23} on-error {}
:do {add list=$AddressList comment=AS31511 address=195.62.68.0/23} on-error {}
