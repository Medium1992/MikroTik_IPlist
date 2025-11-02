:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214461 address=for_scripts/asnv4/AS214461.rsc} on-error {}
:do {add list=$AddressList comment=AS214461 address=128.0.67.0/24} on-error {}
:do {add list=$AddressList comment=AS214461 address=62.113.59.0/24} on-error {}
