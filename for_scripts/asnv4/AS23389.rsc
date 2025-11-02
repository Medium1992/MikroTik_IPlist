:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23389 address=for_scripts/asnv4/AS23389.rsc} on-error {}
:do {add list=$AddressList comment=AS23389 address=198.212.128.0/23} on-error {}
:do {add list=$AddressList comment=AS23389 address=24.104.48.0/24} on-error {}
