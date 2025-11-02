:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37463 address=for_scripts/asnv4/AS37463.rsc} on-error {}
:do {add list=$AddressList comment=AS37463 address=160.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37463 address=169.255.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37463 address=197.149.136.0/22} on-error {}
