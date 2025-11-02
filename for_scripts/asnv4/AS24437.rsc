:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24437 address=for_scripts/asnv4/AS24437.rsc} on-error {}
:do {add list=$AddressList comment=AS24437 address=130.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24437 address=180.149.248.0/22} on-error {}
:do {add list=$AddressList comment=AS24437 address=203.24.97.0/24} on-error {}
