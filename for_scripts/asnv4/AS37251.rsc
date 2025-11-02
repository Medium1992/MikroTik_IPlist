:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37251 address=for_scripts/asnv4/AS37251.rsc} on-error {}
:do {add list=$AddressList comment=AS37251 address=165.143.109.0/24} on-error {}
:do {add list=$AddressList comment=AS37251 address=165.143.110.0/24} on-error {}
:do {add list=$AddressList comment=AS37251 address=197.228.128.0/23} on-error {}
