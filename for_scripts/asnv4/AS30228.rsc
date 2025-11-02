:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30228 address=for_scripts/asnv4/AS30228.rsc} on-error {}
:do {add list=$AddressList comment=AS30228 address=162.251.104.0/23} on-error {}
:do {add list=$AddressList comment=AS30228 address=192.115.251.0/24} on-error {}
