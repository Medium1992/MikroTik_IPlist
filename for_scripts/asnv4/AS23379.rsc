:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23379 address=for_scripts/asnv4/AS23379.rsc} on-error {}
:do {add list=$AddressList comment=AS23379 address=23.167.48.0/24} on-error {}
:do {add list=$AddressList comment=AS23379 address=23.179.192.0/23} on-error {}
:do {add list=$AddressList comment=AS23379 address=45.33.192.0/23} on-error {}
