:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26096 address=for_scripts/asnv4/AS26096.rsc} on-error {}
:do {add list=$AddressList comment=AS26096 address=198.22.63.0/24} on-error {}
:do {add list=$AddressList comment=AS26096 address=198.22.66.0/23} on-error {}
